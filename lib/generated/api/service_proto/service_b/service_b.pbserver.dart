///
//  Generated code. Do not modify.
//  source: service_b/service_b.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import '../common/c.pb.dart' as $0;
import 'service_b.pb.dart' as $2;
import 'service_b.pbjson.dart';

export 'service_b.pb.dart';

abstract class ServiceBServiceBase extends $pb.GeneratedService {
  $async.Future<$2.DataObject> getData($pb.ServerContext ctx, $0.RequestObject request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'getData': return $0.RequestObject();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'getData': return this.getData(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ServiceBServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ServiceBServiceBase$messageJson;
}

