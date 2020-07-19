///
//  Generated code. Do not modify.
//  source: service_a/service_a.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/c.pb.dart' as $0;

class DataObjectA extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DataObjectA', package: const $pb.PackageName('service_a'), createEmptyInstance: create)
    ..aOS(1, 'extraInfo')
    ..aOM<$0.CommonObject>(2, 'commonObject', subBuilder: $0.CommonObject.create)
    ..hasRequiredFields = false
  ;

  DataObjectA._() : super();
  factory DataObjectA() => create();
  factory DataObjectA.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataObjectA.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DataObjectA clone() => DataObjectA()..mergeFromMessage(this);
  DataObjectA copyWith(void Function(DataObjectA) updates) => super.copyWith((message) => updates(message as DataObjectA));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataObjectA create() => DataObjectA._();
  DataObjectA createEmptyInstance() => create();
  static $pb.PbList<DataObjectA> createRepeated() => $pb.PbList<DataObjectA>();
  @$core.pragma('dart2js:noInline')
  static DataObjectA getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataObjectA>(create);
  static DataObjectA _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get extraInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set extraInfo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExtraInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtraInfo() => clearField(1);

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

class ServiceAApi {
  $pb.RpcClient _client;
  ServiceAApi(this._client);

  $async.Future<DataObjectA> getDataFromB($pb.ClientContext ctx, $0.RequestObject request) {
    var emptyResponse = DataObjectA();
    return _client.invoke<DataObjectA>(ctx, 'ServiceA', 'getDataFromB', request, emptyResponse);
  }
}

