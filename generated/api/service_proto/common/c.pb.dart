///
//  Generated code. Do not modify.
//  source: common/c.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CommonObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommonObject', package: const $pb.PackageName('common'), createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..aOS(2, 'name')
    ..hasRequiredFields = false
  ;

  CommonObject._() : super();
  factory CommonObject() => create();
  factory CommonObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CommonObject clone() => CommonObject()..mergeFromMessage(this);
  CommonObject copyWith(void Function(CommonObject) updates) => super.copyWith((message) => updates(message as CommonObject));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonObject create() => CommonObject._();
  CommonObject createEmptyInstance() => create();
  static $pb.PbList<CommonObject> createRepeated() => $pb.PbList<CommonObject>();
  @$core.pragma('dart2js:noInline')
  static CommonObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonObject>(create);
  static CommonObject _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class RequestObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestObject', package: const $pb.PackageName('common'), createEmptyInstance: create)
    ..aInt64(1, 'clientId', protoName: 'clientId')
    ..hasRequiredFields = false
  ;

  RequestObject._() : super();
  factory RequestObject() => create();
  factory RequestObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RequestObject clone() => RequestObject()..mergeFromMessage(this);
  RequestObject copyWith(void Function(RequestObject) updates) => super.copyWith((message) => updates(message as RequestObject));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestObject create() => RequestObject._();
  RequestObject createEmptyInstance() => create();
  static $pb.PbList<RequestObject> createRepeated() => $pb.PbList<RequestObject>();
  @$core.pragma('dart2js:noInline')
  static RequestObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestObject>(create);
  static RequestObject _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get clientId => $_getI64(0);
  @$pb.TagNumber(1)
  set clientId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);
}

