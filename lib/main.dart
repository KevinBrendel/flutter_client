import 'package:flutter/material.dart';
import 'package:flutter_client/generated/api/service_proto/service_a/service_a.pbserver.dart';

import 'connection.dart';
import 'generated/api/service_proto/service_b/service_b.pb.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Client',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with SingleTickerProviderStateMixin {
  final List<Tab> _serviceTabs = <Tab>[
    Tab(
      text: "Service A",
    ),
    Tab(
      text: "Service B",
    ),
  ];

  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: _serviceTabs.length);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  Widget keyValue(String key, String value) {
    return Row(
      children: [
        Text(key),
        Card(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(value),
          ),
        ),
      ],
    );
  }

  Widget _renderTabA(Tab tab) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: FutureBuilder<DataObjectA>(
        future: Connection.getServiceA(),
        builder: (BuildContext context, AsyncSnapshot<DataObjectA> snapshot) {
          if (snapshot.hasData) {
            return Column(
              children: [
                keyValue("Extra Info: ", snapshot.data.extraInfo),
                keyValue("Common - ID: ", snapshot.data.commonObject.id.toString()),
                keyValue("Common - Name: ", snapshot.data.commonObject.name.toString()),
              ],
            );
          } else if (snapshot.hasError) {
            return Text(snapshot.error);
          } else {
            return CircularProgressIndicator();
          }
        },
      ),
    );
  }

  Widget _renderTabB(Tab tab) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: FutureBuilder<DataObject>(
        future: Connection.getServiceB(),
        builder: (BuildContext context, AsyncSnapshot<DataObject> snapshot) {
          if (snapshot.hasData) {
            return Column(
              children: [
                keyValue("Counter: ", snapshot.data.counter.toString()),
                keyValue("Common - ID: ", snapshot.data.commonObject.id.toString()),
                keyValue("Common - Name: ", snapshot.data.commonObject.name.toString()),
              ],
            );
          } else if (snapshot.hasError) {
            return Text(snapshot.error);
          } else {
            return CircularProgressIndicator();
          }
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Client"),
        bottom: TabBar(
          controller: _tabController,
          tabs: _serviceTabs,
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          _renderTabA(_serviceTabs[0]),
          _renderTabB(_serviceTabs[1]),
        ],
      ),
    );
  }
}
