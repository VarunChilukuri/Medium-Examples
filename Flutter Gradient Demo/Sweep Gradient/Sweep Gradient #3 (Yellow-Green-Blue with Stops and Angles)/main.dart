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
                gradient: SweepGradient(
                  colors: [Colors.yellow, Colors.green,Colors.blue],
                  stops: [0.1, 0.6, 0.9],
                  startAngle: 0.9,
                  endAngle: 1.2,
                ),
              ),
            ),
          ),
        ));
  }
}
