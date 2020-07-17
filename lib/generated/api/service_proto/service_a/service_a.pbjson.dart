///
//  Generated code. Do not modify.
//  source: service_a/service_a.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../common/c.pbjson.dart' as $0;

const ServiceAObject$json = const {
  '1': 'ServiceAObject',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'condition', '3': 3, '4': 1, '5': 8, '10': 'condition'},
  ],
};

const CombinedObject$json = const {
  '1': 'CombinedObject',
  '2': const [
    const {'1': 'commonObject', '3': 1, '4': 1, '5': 11, '6': '.common.CommonObject', '10': 'commonObject'},
    const {'1': 'serviceObject', '3': 2, '4': 1, '5': 11, '6': '.service_a.ServiceAObject', '10': 'serviceObject'},
  ],
};

const ServiceAServiceBase$json = const {
  '1': 'ServiceA',
  '2': const [
    const {'1': 'getCommonObject', '2': '.common.RequestObject', '3': '.common.CommonObject'},
    const {'1': 'getServiceObject', '2': '.common.RequestObject', '3': '.service_a.ServiceAObject'},
    const {'1': 'getCombinedObject', '2': '.common.RequestObject', '3': '.service_a.CombinedObject'},
  ],
};

const ServiceAServiceBase$messageJson = const {
  '.common.RequestObject': $0.RequestObject$json,
  '.common.CommonObject': $0.CommonObject$json,
  '.service_a.ServiceAObject': ServiceAObject$json,
  '.service_a.CombinedObject': CombinedObject$json,
};

