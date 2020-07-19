///
//  Generated code. Do not modify.
//  source: service_a/service_a.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import '../common/c.pb.dart' as $0;
import 'service_a.pb.dart' as $1;
import 'service_a.pbjson.dart';

export 'service_a.pb.dart';

abstract class ServiceAServiceBase extends $pb.GeneratedService {
  $async.Future<$1.DataObjectA> getDataFromB($pb.ServerContext ctx, $0.RequestObject request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'getDataFromB': return $0.RequestObject();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'getDataFromB': return this.getDataFromB(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ServiceAServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ServiceAServiceBase$messageJson;
}

