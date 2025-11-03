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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 8),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 11),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 11),
                            height: 200,
                            width: 200,
                            color: Colors.yellow,
                          ),Container(
                            margin: EdgeInsets.only(right: 11),
                            height: 200,
                            width: 200,
                            color: Colors.yellow,
                          ),Container(
                            margin: EdgeInsets.only(right: 11),
                            height: 200,
                            width: 200,
                            color: Colors.yellow,
                          ),Container(
                            margin: EdgeInsets.only(right: 11),
                            height: 200,
                            width: 200,
                            color: Colors.yellow,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 11),
                    height: 200,
                    width: 500,
                    color: Colors.green,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 11),
                    height: 200,

                    color: Colors.yellow,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 11),
                    height: 200,

                    color: Colors.brown,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 11),
                    height: 200,

                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
