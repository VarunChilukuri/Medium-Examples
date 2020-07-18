import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Gradient Demo',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter Gradient Demo'),
          ),
          body: Center(
              child: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                          colors: [Colors.red, Colors.yellow, Colors.blue, Colors.purple])))),
        ));
  }
}