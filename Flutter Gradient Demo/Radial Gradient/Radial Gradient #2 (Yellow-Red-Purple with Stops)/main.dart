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
                gradient: RadialGradient(
                    colors: [Colors.yellow, Colors.red, Colors.purple],
                    // Add one stop for each color
                    // Values should increase from 0.0 to 1.0
                    stops: [0.1, 0.5, 0.75]
                ),
              ),
            ),
          ),
        ));
  }
}