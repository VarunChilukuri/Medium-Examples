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
          child: new Image.network(
            'https://images.pexels.com/photos/1525043/pexels-photo-1525043.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
          ),
          alignment: Alignment.center,
        ),
      ),
    );
  }
}