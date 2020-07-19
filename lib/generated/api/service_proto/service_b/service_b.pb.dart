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

class DataObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DataObject', package: const $pb.PackageName('service_b'), createEmptyInstance: create)
    ..aInt64(1, 'counter')
    ..aOM<$0.CommonObject>(2, 'commonObject', subBuilder: $0.CommonObject.create)
    ..hasRequiredFields = false
  ;

  DataObject._() : super();
  factory DataObject() => create();
  factory DataObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DataObject clone() => DataObject()..mergeFromMessage(this);
  DataObject copyWith(void Function(DataObject) updates) => super.copyWith((message) => updates(message as DataObject));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataObject create() => DataObject._();
  DataObject createEmptyInstance() => create();
  static $pb.PbList<DataObject> createRepeated() => $pb.PbList<DataObject>();
  @$core.pragma('dart2js:noInline')
  static DataObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataObject>(create);
  static DataObject _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get counter => $_getI64(0);
  @$pb.TagNumber(1)
  set counter($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCounter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCounter() => clearField(1);

  @$pb.TagNumber(2)
  $0.CommonObject get commonObject => $_getN(1);
  @$pb.TagNumber(2)
  set commonObject($0.CommonObject v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommonObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommonObject() => clearField(2);
  @$pb.TagNumber(2)
  $0.CommonObject ensureCommonObject() => $_ensure(1);
}

class ServiceBApi {
  $pb.RpcClient _client;
  ServiceBApi(this._client);

  $async.Future<DataObject> getData($pb.ClientContext ctx, $0.RequestObject request) {
    var emptyResponse = DataObject();
    return _client.invoke<DataObject>(ctx, 'ServiceB', 'getData', request, emptyResponse);
  }
}

