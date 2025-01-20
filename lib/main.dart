import 'package:flutter/material.dart';

void main() => runApp(PhoneApp());

class PhoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("hello 你好"),
          ),
        ),
      ),
    );
  }
}
