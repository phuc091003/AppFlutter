import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 129, 163, 180),
        body: Center(
          child: Container(
          height: 300,
          width: 300,
          color: Colors.white,
          padding: EdgeInsets.all(20),
          child: Text('Chào mừng bạn đến với Flutter'),
          ),
        ),
      ),
    );
  }
}