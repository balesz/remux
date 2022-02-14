///
//  Generated code. Do not modify.
//  source: counter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CounterState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CounterState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'remux.examples.counter'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'counter')
    ..hasRequiredFields = false
  ;

  CounterState._() : super();
  factory CounterState({
    $fixnum.Int64? counter,
  }) {
    final _result = create();
    if (counter != null) {
      _result.counter = counter;
    }
    return _result;
  }
  factory CounterState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CounterState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CounterState clone() => CounterState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CounterState copyWith(void Function(CounterState) updates) => super.copyWith((message) => updates(message as CounterState)) as CounterState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CounterState create() => CounterState._();
  CounterState createEmptyInstance() => create();
  static $pb.PbList<CounterState> createRepeated() => $pb.PbList<CounterState>();
  @$core.pragma('dart2js:noInline')
  static CounterState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CounterState>(create);
  static CounterState? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get counter => $_getI64(0);
  @$pb.TagNumber(1)
  set counter($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCounter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCounter() => clearField(1);
}

class IncrementAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IncrementAction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'remux.examples.counter'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  IncrementAction._() : super();
  factory IncrementAction() => create();
  factory IncrementAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncrementAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncrementAction clone() => IncrementAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncrementAction copyWith(void Function(IncrementAction) updates) => super.copyWith((message) => updates(message as IncrementAction)) as IncrementAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IncrementAction create() => IncrementAction._();
  IncrementAction createEmptyInstance() => create();
  static $pb.PbList<IncrementAction> createRepeated() => $pb.PbList<IncrementAction>();
  @$core.pragma('dart2js:noInline')
  static IncrementAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncrementAction>(create);
  static IncrementAction? _defaultInstance;
}

class ResetAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetAction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'remux.examples.counter'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ResetAction._() : super();
  factory ResetAction() => create();
  factory ResetAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetAction clone() => ResetAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetAction copyWith(void Function(ResetAction) updates) => super.copyWith((message) => updates(message as ResetAction)) as ResetAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetAction create() => ResetAction._();
  ResetAction createEmptyInstance() => create();
  static $pb.PbList<ResetAction> createRepeated() => $pb.PbList<ResetAction>();
  @$core.pragma('dart2js:noInline')
  static ResetAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetAction>(create);
  static ResetAction? _defaultInstance;
}

