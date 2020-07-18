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
                          // Add one stop for each color
                          // Values should increase from 0.0 to 1.0
                          stops: [0.1, 0.5, 0.8, 0.9],
                          colors: [Colors.red, Colors.yellow, Colors.blue, Colors.purple])))),
        ));
  }
} 