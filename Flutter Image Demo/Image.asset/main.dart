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
          child: new Image.asset('assets/tree.jpg'),
          alignment: Alignment.center,
        ),
      ),
    );
  }
}