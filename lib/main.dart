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
        appBar: AppBar(
          title: Text('SOME THING'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Container(
          color: Colors.blue,
          margin: EdgeInsets.all(11),
          child: Padding(padding: EdgeInsets.all(22),
              child: Text('HELLO BUDDY!')),
        ),
      ),
    );
  }
}
