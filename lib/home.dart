import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({super.key});

  var eMaile = TextEditingController();
  var ePass = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('HeLLO')),
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(
                  suffixText: 'Email',
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blue),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.orange),
                  ),
                ),
                controller: eMaile,
              ),
              Container(height: 11),
              TextField(
                decoration: InputDecoration(

                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                  ),
                ),
                controller: ePass,
              ),
              ElevatedButton(onPressed: () {
              String Maile= eMaile.text.toString();
              String Password = ePass.text;

              print("Maile$Maile,Pass$Password");

              }, child: Text('Login')),
            ],
          ),
        ),
      ),
    );
  }
}
