///
//  Generated code. Do not modify.
//  source: service_b/service_b.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/c.pb.dart' as $0;

class ServiceBObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServiceBObject', package: const $pb.PackageName('service_b'), createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..aOS(2, 'name')
    ..aOS(3, 'alias')
    ..hasRequiredFields = false
  ;

  ServiceBObject._() : super();
  factory ServiceBObject() => create();
  factory ServiceBObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceBObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServiceBObject clone() => ServiceBObject()..mergeFromMessage(this);
  ServiceBObject copyWith(void Function(ServiceBObject) updates) => super.copyWith((message) => updates(message as ServiceBObject));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceBObject create() => ServiceBObject._();
  ServiceBObject createEmptyInstance() => create();
  static $pb.PbList<ServiceBObject> createRepeated() => $pb.PbList<ServiceBObject>();
  @$core.pragma('dart2js:noInline')
  static ServiceBObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceBObject>(create);
  static ServiceBObject _defaultInstance;

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
  $core.String get alias => $_getSZ(2);
  @$pb.TagNumber(3)
  set alias($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlias() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlias() => clearField(3);
}

class CombinedObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CombinedObject', package: const $pb.PackageName('service_b'), createEmptyInstance: create)
    ..aOM<$0.CommonObject>(1, 'commonObject', protoName: 'commonObject', subBuilder: $0.CommonObject.create)
    ..aOM<ServiceBObject>(2, 'serviceObject', protoName: 'serviceObject', subBuilder: ServiceBObject.create)
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
  ServiceBObject get serviceObject => $_getN(1);
  @$pb.TagNumber(2)
  set serviceObject(ServiceBObject v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceObject() => clearField(2);
  @$pb.TagNumber(2)
  ServiceBObject ensureServiceObject() => $_ensure(1);
}

class ServiceAApi {
  $pb.RpcClient _client;
  ServiceAApi(this._client);

  $async.Future<$0.CommonObject> getCommonObject($pb.ClientContext ctx, $0.RequestObject request) {
    var emptyResponse = $0.CommonObject();
    return _client.invoke<$0.CommonObject>(ctx, 'ServiceA', 'getCommonObject', request, emptyResponse);
  }
  $async.Future<ServiceBObject> getServiceObject($pb.ClientContext ctx, $0.RequestObject request) {
    var emptyResponse = ServiceBObject();
    return _client.invoke<ServiceBObject>(ctx, 'ServiceA', 'getServiceObject', request, emptyResponse);
  }
  $async.Future<CombinedObject> getCombinedObject($pb.ClientContext ctx, $0.RequestObject request) {
    var emptyResponse = CombinedObject();
    return _client.invoke<CombinedObject>(ctx, 'ServiceA', 'getCombinedObject', request, emptyResponse);
  }
}

