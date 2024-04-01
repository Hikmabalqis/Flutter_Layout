import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Container"),),
        body: Center(
          child: Container(
          child: Text('Halo halo halooo'),
          color: Colors.red,
          padding: EdgeInsets.all(30),
          ),
        ),
      ),
    );
  }
}
