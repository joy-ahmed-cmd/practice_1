import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.blue),
        body: Center(
          child: Text(
            'Name',
            style: TextStyle(fontFamily: "FontMain", fontSize: 22),
          ),
        ),
      ),
    );
  }
}
