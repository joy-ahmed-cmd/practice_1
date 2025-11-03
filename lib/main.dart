import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Practice 2'),
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: Center(
          child: InkWell(
            onTap: (){
              print('Tapped On Container');
            },
            child: Container(

              width: 200,
              height: 200,
              color: Colors.amber,
              child: Center(
                child: InkWell(
                  child: Text(
                    'Click Me',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                    ),
                  ),
                  onTap: () {
                    print('Click on Text');
                  },
                  onLongPress: () {
                    print('Long pressed ');
                  },
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
