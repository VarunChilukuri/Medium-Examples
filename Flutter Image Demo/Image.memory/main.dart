import 'dart:convert';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Image Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Image Demo'),
        ),
        body: new Container(
          color: Colors.grey[200],
          child: Image.memory(
              base64.decode('replace-with-base-64-representation')
          ),
          alignment: Alignment.center,
        ),
      ),
    );
  }
}