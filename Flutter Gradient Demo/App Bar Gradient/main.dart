import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Gradient Demo',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Gradient App Bar'),
              flexibleSpace: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.red, Colors.orange],
                  ),
                ),
              ),
            )
        ));
  }
}