///
//  Generated code. Do not modify.
//  source: service_b/service_b.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../common/c.pbjson.dart' as $0;

const ServiceBObject$json = const {
  '1': 'ServiceBObject',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'alias', '3': 3, '4': 1, '5': 9, '10': 'alias'},
  ],
};

const CombinedObject$json = const {
  '1': 'CombinedObject',
  '2': const [
    const {'1': 'commonObject', '3': 1, '4': 1, '5': 11, '6': '.common.CommonObject', '10': 'commonObject'},
    const {'1': 'serviceObject', '3': 2, '4': 1, '5': 11, '6': '.service_b.ServiceBObject', '10': 'serviceObject'},
  ],
};

const ServiceAServiceBase$json = const {
  '1': 'ServiceA',
  '2': const [
    const {'1': 'getCommonObject', '2': '.common.RequestObject', '3': '.common.CommonObject'},
    const {'1': 'getServiceObject', '2': '.common.RequestObject', '3': '.service_b.ServiceBObject'},
    const {'1': 'getCombinedObject', '2': '.common.RequestObject', '3': '.service_b.CombinedObject'},
  ],
};

const ServiceAServiceBase$messageJson = const {
  '.common.RequestObject': $0.RequestObject$json,
  '.common.CommonObject': $0.CommonObject$json,
  '.service_b.ServiceBObject': ServiceBObject$json,
  '.service_b.CombinedObject': CombinedObject$json,
};

