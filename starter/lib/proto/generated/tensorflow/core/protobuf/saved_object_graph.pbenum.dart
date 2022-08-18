///
//  Generated code. Do not modify.
//  source: tensorflow/core/protobuf/saved_object_graph.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FunctionSpec_JitCompile extends $pb.ProtobufEnum {
  static const FunctionSpec_JitCompile DEFAULT = FunctionSpec_JitCompile._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT');
  static const FunctionSpec_JitCompile ON = FunctionSpec_JitCompile._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ON');
  static const FunctionSpec_JitCompile OFF = FunctionSpec_JitCompile._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OFF');

  static const $core.List<FunctionSpec_JitCompile> values = <FunctionSpec_JitCompile> [
    DEFAULT,
    ON,
    OFF,
  ];

  static final $core.Map<$core.int, FunctionSpec_JitCompile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FunctionSpec_JitCompile? valueOf($core.int value) => _byValue[value];

  const FunctionSpec_JitCompile._($core.int v, $core.String n) : super(v, n);
}

