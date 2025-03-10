import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
          child: Container(
            child: Center(
              child: Text('My Love', style: TextStyle(fontSize: 50.0)),
            ),
          ),
        ),
      ),
    );
  }
}
