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
        appBar: AppBar(title: Text("Layout Row dan Column"),),
        body: Row(
          children: [
          Text("text 1"),
          Text("text 2"),
          Text("text 3"),
        ],),
      ),
    );
  }
}
