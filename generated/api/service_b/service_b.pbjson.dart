///
//  Generated code. Do not modify.
//  source: service_b.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'common_message_types/common_message_types.pbjson.dart' as $0;

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
    const {'1': 'commonObject', '3': 1, '4': 1, '5': 11, '6': '.CommonObject', '10': 'commonObject'},
    const {'1': 'serviceObject', '3': 2, '4': 1, '5': 11, '6': '.ServiceB.ServiceBObject', '10': 'serviceObject'},
  ],
};

const ServiceAServiceBase$json = const {
  '1': 'ServiceA',
  '2': const [
    const {'1': 'getCommonObject', '2': '.RequestObject', '3': '.CommonObject'},
    const {'1': 'getServiceObject', '2': '.RequestObject', '3': '.ServiceB.ServiceBObject'},
    const {'1': 'getCombinedObject', '2': '.RequestObject', '3': '.ServiceB.CombinedObject'},
  ],
};

const ServiceAServiceBase$messageJson = const {
  '.RequestObject': $0.RequestObject$json,
  '.CommonObject': $0.CommonObject$json,
  '.ServiceB.ServiceBObject': ServiceBObject$json,
  '.ServiceB.CombinedObject': CombinedObject$json,
};

