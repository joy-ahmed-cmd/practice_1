import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    var arrName = [
      'joy',
      'halim',
      'Khatun ',
      'Saleha',
      'Promita',
      'Anjon',
      'Ashraful',
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Hello'), backgroundColor: Colors.blueGrey),
        body: ListView.separated(
          itemBuilder: (context, index) {
            return Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text(arrName[index], style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(arrName[index], style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(arrName[index], style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                ),


              ],
            );
          },
          itemCount: arrName.length,
          separatorBuilder: (context, index) {
            return Divider(height: 100, thickness: 4);
          },
        ),
      ),
    );
  }
}
