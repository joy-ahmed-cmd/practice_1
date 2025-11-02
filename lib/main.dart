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
        appBar: AppBar(backgroundColor: Colors.blue, title: Text('Hello')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.yellow,
                  child: Center(child: Text('so')),
                ),
                Container(
                  height: 150,
                  width: 100,
                  color: Colors.green,
                  child: Center(child: Text('so')),
                ),Container(
                  height: 150,
                  width: 100,
                  color: Colors.green,
                  child: Center(child: Text('so')),
                ),
              ],
            ),
            Container(
              width: 100,
              height: 150,
              color: Colors.red,
              child: Center(child: Text('Bad')),
            ),Container(
              width: 200,
              height: 100,
              color: Colors.blue,
              child: Center(child: Text('Bad')),
            ),
          ],
        ),
      ),
    );
  }
}
