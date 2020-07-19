import 'dart:convert';

import 'package:fixnum/fixnum.dart';
import 'package:flutter_client/generated/api/service_proto/common/c.pbserver.dart';
import 'package:flutter_client/generated/api/service_proto/service_a/service_a.pb.dart';
import 'package:http/http.dart';

import 'generated/api/service_proto/service_b/service_b.pb.dart';

class Connection {
  static const String SERVER_URL = "http://localhost:4300/v1";
  static final Int64 clientId = Int64(42);

  static Future<DataObjectA> getServiceA() async {
    try {
      RequestObject requestBody = RequestObject();
      requestBody.clientId = clientId;

      Response response = await post("$SERVER_URL/service-a", body: json.encode(requestBody.toProto3Json()));
      if (response.statusCode == 200) {
        var dataObject = DataObjectA.create();
        dataObject.mergeFromProto3Json(json.decode(response.body));
        return dataObject;
      } else {
        return null;
      }
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  static Future<DataObject> getServiceB() async {
    try {
      RequestObject requestBody = RequestObject();
      requestBody.clientId = clientId;

      Response response = await post("$SERVER_URL/service-b", body: json.encode(requestBody.toProto3Json()));
      if (response.statusCode == 200) {
        var dataObject = DataObject.create();
        dataObject.mergeFromProto3Json(json.decode(response.body));
        return dataObject;
      } else {
        return null;
      }
    } catch (e) {
      print(e.toString());
      return null;
    }
  }
}
