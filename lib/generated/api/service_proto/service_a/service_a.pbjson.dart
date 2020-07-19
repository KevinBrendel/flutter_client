///
//  Generated code. Do not modify.
//  source: service_a/service_a.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../common/c.pbjson.dart' as $0;

const DataObjectA$json = const {
  '1': 'DataObjectA',
  '2': const [
    const {'1': 'extra_info', '3': 1, '4': 1, '5': 9, '10': 'extraInfo'},
    const {'1': 'common_object', '3': 2, '4': 1, '5': 11, '6': '.common.CommonObject', '10': 'commonObject'},
  ],
};

const ServiceAServiceBase$json = const {
  '1': 'ServiceA',
  '2': const [
    const {'1': 'getDataFromB', '2': '.common.RequestObject', '3': '.service_a.DataObjectA'},
  ],
};

const ServiceAServiceBase$messageJson = const {
  '.common.RequestObject': $0.RequestObject$json,
  '.service_a.DataObjectA': DataObjectA$json,
  '.common.CommonObject': $0.CommonObject$json,
};

