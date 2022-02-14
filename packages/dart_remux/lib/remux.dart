library remux;

import 'dart:async';

import 'package:grpc/grpc.dart';
import 'package:protobuf/protobuf.dart';
import 'package:remux/model/google.dart';
import 'package:remux/model/remux.dart';
import 'package:riverpod/riverpod.dart';

final channel = Provider((ref) => ClientChannel("localhost"));

final client = Provider((ref) => RemuxClient(ref.read(channel)));

final errorHandler = Provider((ref) => (Object error, StackTrace? st) {});

final remux = StateNotifierProvider<Remux, State>(
  (ref) => Remux(ref.read(client), onError: ref.read(errorHandler)),
);

class Remux extends StateNotifier<State> {
  final RemuxClient _client;

  final _subject = StreamController<GeneratedMessage>.broadcast();

  late StreamSubscription<State> _subscription;

  Remux(this._client, {ErrorListener? onError}) : super(State()) {
    this.onError = onError;
    _subscription = _subject.stream
        .asyncExpand(_dispatch)
        .handleError(_onError)
        .listen(_merge);
  }

  void dispatch(GeneratedMessage action) => _subject.add(action);

  Stream<State> _dispatch(GeneratedMessage event) async* {
    final action = Any.pack(event);
    yield* _client.dispatch(action);
  }

  void _onError(Object error, StackTrace? stackTrace) {
    if (onError != null) {
      onError!(error, stackTrace);
    }
  }

  void _merge(State data) {
    final state = this.state.deepCopy();
    data.info_.byIndex
        .map((it) => it.tagNumber)
        .where((it) => data.hasField(it))
        .forEach((it) => state.setField(it, data.getField(it)));
    this.state = state.freeze() as State;
  }

  @override
  void dispose() {
    _subscription.cancel();
    _subject.close();
    super.dispose();
  }
}
