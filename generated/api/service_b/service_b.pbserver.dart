///
//  Generated code. Do not modify.
//  source: service_b.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'common_message_types/common_message_types.pb.dart' as $0;
import 'service_b.pb.dart' as $1;
import 'service_b.pbjson.dart';

export 'service_b.pb.dart';

abstract class ServiceAServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CommonObject> getCommonObject($pb.ServerContext ctx, $0.RequestObject request);
  $async.Future<$1.ServiceBObject> getServiceObject($pb.ServerContext ctx, $0.RequestObject request);
  $async.Future<$1.CombinedObject> getCombinedObject($pb.ServerContext ctx, $0.RequestObject request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'getCommonObject': return $0.RequestObject();
      case 'getServiceObject': return $0.RequestObject();
      case 'getCombinedObject': return $0.RequestObject();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'getCommonObject': return this.getCommonObject(ctx, request);
      case 'getServiceObject': return this.getServiceObject(ctx, request);
      case 'getCombinedObject': return this.getCombinedObject(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ServiceAServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ServiceAServiceBase$messageJson;
}

