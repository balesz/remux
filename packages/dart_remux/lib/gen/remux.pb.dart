///
//  Generated code. Do not modify.
//  source: remux.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'counter.pb.dart' as $2;

class State extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'State', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'remux.examples.counter'), createEmptyInstance: create)
    ..aOM<$2.CounterState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'counter', subBuilder: $2.CounterState.create)
    ..hasRequiredFields = false
  ;

  State._() : super();
  factory State({
    $2.CounterState? counter,
  }) {
    final _result = create();
    if (counter != null) {
      _result.counter = counter;
    }
    return _result;
  }
  factory State.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory State.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  State clone() => State()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  State copyWith(void Function(State) updates) => super.copyWith((message) => updates(message as State)) as State; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static State create() => State._();
  State createEmptyInstance() => create();
  static $pb.PbList<State> createRepeated() => $pb.PbList<State>();
  @$core.pragma('dart2js:noInline')
  static State getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<State>(create);
  static State? _defaultInstance;

  @$pb.TagNumber(1)
  $2.CounterState get counter => $_getN(0);
  @$pb.TagNumber(1)
  set counter($2.CounterState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCounter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCounter() => clearField(1);
  @$pb.TagNumber(1)
  $2.CounterState ensureCounter() => $_ensure(0);
}

