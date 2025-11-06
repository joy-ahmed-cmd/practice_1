import 'package:flutter/material.dart';
import 'package:practice_1/home.dart';



void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: TextTheme(
          headlineLarge: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
          headlineSmall: TextStyle(fontSize: 11,fontWeight: FontWeight.w500),
        )
      ),

        home: Home());
  }
}
