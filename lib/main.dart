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
            return ListTile(
              leading:Text('${index + 1}') ,
              title: Text(arrName[index]),
              subtitle:Text('Name') ,
              trailing: Icon(Icons.ac_unit_outlined),
            );
          },
          itemCount: arrName.length,
          separatorBuilder: (context, index) {
            return Divider(height: 15, thickness: 1);
          },
        ),
      ),
    );
  }
}
