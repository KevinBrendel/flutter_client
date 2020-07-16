///
//  Generated code. Do not modify.
//  source: service_a.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common_message_types/common_message_types.pb.dart' as $0;

class ServiceAObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServiceAObject', createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..aOS(2, 'name')
    ..aOB(3, 'condition')
    ..hasRequiredFields = false
  ;

  ServiceAObject._() : super();
  factory ServiceAObject() => create();
  factory ServiceAObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServiceAObject clone() => ServiceAObject()..mergeFromMessage(this);
  ServiceAObject copyWith(void Function(ServiceAObject) updates) => super.copyWith((message) => updates(message as ServiceAObject));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAObject create() => ServiceAObject._();
  ServiceAObject createEmptyInstance() => create();
  static $pb.PbList<ServiceAObject> createRepeated() => $pb.PbList<ServiceAObject>();
  @$core.pragma('dart2js:noInline')
  static ServiceAObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAObject>(create);
  static ServiceAObject _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.bool get condition => $_getBF(2);
  @$pb.TagNumber(3)
  set condition($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCondition() => clearField(3);
}

class CombinedObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CombinedObject', createEmptyInstance: create)
    ..aOM<$0.CommonObject>(1, 'commonObject', protoName: 'commonObject', subBuilder: $0.CommonObject.create)
    ..aOM<ServiceAObject>(2, 'serviceObject', protoName: 'serviceObject', subBuilder: ServiceAObject.create)
    ..hasRequiredFields = false
  ;

  CombinedObject._() : super();
  factory CombinedObject() => create();
  factory CombinedObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CombinedObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CombinedObject clone() => CombinedObject()..mergeFromMessage(this);
  CombinedObject copyWith(void Function(CombinedObject) updates) => super.copyWith((message) => updates(message as CombinedObject));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CombinedObject create() => CombinedObject._();
  CombinedObject createEmptyInstance() => create();
  static $pb.PbList<CombinedObject> createRepeated() => $pb.PbList<CombinedObject>();
  @$core.pragma('dart2js:noInline')
  static CombinedObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CombinedObject>(create);
  static CombinedObject _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonObject get commonObject => $_getN(0);
  @$pb.TagNumber(1)
  set commonObject($0.CommonObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonObject() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonObject() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonObject ensureCommonObject() => $_ensure(0);

  @$pb.TagNumber(2)
  ServiceAObject get serviceObject => $_getN(1);
  @$pb.TagNumber(2)
  set serviceObject(ServiceAObject v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceObject() => clearField(2);
  @$pb.TagNumber(2)
  ServiceAObject ensureServiceObject() => $_ensure(1);
}

class ServiceAApi {
  $pb.RpcClient _client;
  ServiceAApi(this._client);

  $async.Future<$0.CommonObject> getCommonObject($pb.ClientContext ctx, $0.RequestObject request) {
    var emptyResponse = $0.CommonObject();
    return _client.invoke<$0.CommonObject>(ctx, 'ServiceA', 'getCommonObject', request, emptyResponse);
  }
  $async.Future<ServiceAObject> getServiceObject($pb.ClientContext ctx, $0.RequestObject request) {
    var emptyResponse = ServiceAObject();
    return _client.invoke<ServiceAObject>(ctx, 'ServiceA', 'getServiceObject', request, emptyResponse);
  }
  $async.Future<CombinedObject> getCombinedObject($pb.ClientContext ctx, $0.RequestObject request) {
    var emptyResponse = CombinedObject();
    return _client.invoke<CombinedObject>(ctx, 'ServiceA', 'getCombinedObject', request, emptyResponse);
  }
}

