import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.brown[400],
          title: const Text(
            "My First App",
            style: TextStyle(fontFamily: 'Roboto', fontStyle: FontStyle.italic),
          )), //Pre Build widgets
      body: Center(
          child: ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith((states) {
          return Colors.brown[400];
        })),
        onLongPress: () => {print("I am long pressed")},
        onPressed: () => {print("I am Pressed")},
        // onHover: () => {Color},
        child: const Text("Press Me !"),
      )),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.brown[400],
        onPressed: () => {},
        child: const Text(
          "+",
          style: TextStyle(fontSize: 30),
        ),
      ),
    ),
  ));
}

//Android :- Material Theme
//iOS :- Coopertino theme