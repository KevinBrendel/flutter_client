///
//  Generated code. Do not modify.
//  source: service_b/service_b.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../common/c.pbjson.dart' as $0;

const DataObject$json = const {
  '1': 'DataObject',
  '2': const [
    const {'1': 'counter', '3': 1, '4': 1, '5': 3, '10': 'counter'},
    const {'1': 'common_object', '3': 2, '4': 1, '5': 11, '6': '.common.CommonObject', '10': 'commonObject'},
  ],
};

const ServiceBServiceBase$json = const {
  '1': 'ServiceB',
  '2': const [
    const {'1': 'getData', '2': '.common.RequestObject', '3': '.service_b.DataObject'},
  ],
};

const ServiceBServiceBase$messageJson = const {
  '.common.RequestObject': $0.RequestObject$json,
  '.service_b.DataObject': DataObject$json,
  '.common.CommonObject': $0.CommonObject$json,
};

