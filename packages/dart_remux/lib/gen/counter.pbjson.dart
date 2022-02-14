///
//  Generated code. Do not modify.
//  source: counter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use counterStateDescriptor instead')
const CounterState$json = const {
  '1': 'CounterState',
  '2': const [
    const {'1': 'counter', '3': 1, '4': 1, '5': 3, '10': 'counter'},
  ],
};

/// Descriptor for `CounterState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List counterStateDescriptor = $convert.base64Decode('CgxDb3VudGVyU3RhdGUSGAoHY291bnRlchgBIAEoA1IHY291bnRlcg==');
@$core.Deprecated('Use incrementActionDescriptor instead')
const IncrementAction$json = const {
  '1': 'IncrementAction',
};

/// Descriptor for `IncrementAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incrementActionDescriptor = $convert.base64Decode('Cg9JbmNyZW1lbnRBY3Rpb24=');
@$core.Deprecated('Use resetActionDescriptor instead')
const ResetAction$json = const {
  '1': 'ResetAction',
};

/// Descriptor for `ResetAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetActionDescriptor = $convert.base64Decode('CgtSZXNldEFjdGlvbg==');
