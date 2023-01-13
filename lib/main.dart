import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("My First App")), //Pre Build widgets
      body: Center(
          child: ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith((states) {
          return Colors.black;
        })),
        onPressed: () => {print("I am Pressed")},
        child: Text("Press Me !"),
      )
          // child: Text(
          //   "Hellooo Duniyaaa",
          //   textAlign: TextAlign.left,
          //   style: TextStyle(
          //       color: Colors.red[700],
          //       fontWeight: FontWeight.w800,
          //       fontSize: 30,
          //       fontFamily: 'Roboto-Italic',
          //       fontStyle: FontStyle.italic),
          // ),
          ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text("+"),
      ),
    ),
  ));
}

//Android :- Material Theme
//iOS :- Coopertino theme