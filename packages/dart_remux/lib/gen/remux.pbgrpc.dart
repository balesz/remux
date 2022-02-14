///
//  Generated code. Do not modify.
//  source: remux.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'google/protobuf/any.pb.dart' as $0;
import 'remux.pb.dart' as $1;
export 'remux.pb.dart';

class RemuxClient extends $grpc.Client {
  static final _$dispatch = $grpc.ClientMethod<$0.Any, $1.State>(
      '/remux.examples.counter.Remux/Dispatch',
      ($0.Any value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.State.fromBuffer(value));

  RemuxClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$1.State> dispatch($0.Any request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$dispatch, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class RemuxServiceBase extends $grpc.Service {
  $core.String get $name => 'remux.examples.counter.Remux';

  RemuxServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Any, $1.State>(
        'Dispatch',
        dispatch_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Any.fromBuffer(value),
        ($1.State value) => value.writeToBuffer()));
  }

  $async.Stream<$1.State> dispatch_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Any> request) async* {
    yield* dispatch(call, await request);
  }

  $async.Stream<$1.State> dispatch($grpc.ServiceCall call, $0.Any request);
}
