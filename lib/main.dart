import 'package:flutter/material.dart';
import 'package:pdpui/pages/task1_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PdpUI(),
      routes: {
        PdpUI.id: (context) => PdpUI(),
      },
    );
  }
}
