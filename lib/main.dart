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
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('HELLO', style: TextStyle(fontWeight: FontWeight.bold)),
        ),
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(height: 100, color: Colors.blue),
            ),
            Expanded(
              flex: 3,
              child: Container(height: 100, color: Colors.yellow),
            ),
            Expanded(
              flex: 2,
              child: Container(height: 100, color: Colors.green),
            ),
            Expanded(flex: 3, child: Container(height: 100, color: Colors.red)),
          ],
        ),
      ),
    );
  }
}
