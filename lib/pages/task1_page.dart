import 'package:flutter/material.dart';

class PdpUI extends StatefulWidget {
  static final String id = 'PDP_UI';
  @override
  _PdpUIState createState() => _PdpUIState();
}

class _PdpUIState extends State<PdpUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UI'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Text(
                  'User',
                  style: TextStyle(fontSize: 25, color: Colors.red),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                child: Text(
                  'Interface',
                  style: TextStyle(fontSize: 25, color: Colors.green),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
