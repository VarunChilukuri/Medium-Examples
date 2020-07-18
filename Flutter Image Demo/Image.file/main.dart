import 'package:flutter/material.dart';
import 'dart:io';
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
          child: Image.file(
              new File('/storage/emulated/0/Download/forest.jpg')),
          alignment: Alignment.center,
        ),
      ),
    );
  }
}