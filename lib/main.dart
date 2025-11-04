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
          title: Text('Dashboard'),
        ),
        body: Container(
          color: Colors.blue.shade50,
          width: double.infinity,
          height: double.infinity,
          child: Center(
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(10),
               border: Border.all(
                 width: 2
               ),
                boxShadow:[
                  BoxShadow(blurRadius: 11)
                ]
              ),
            ),
          ),
        ),
      ),
    );
  }
}
