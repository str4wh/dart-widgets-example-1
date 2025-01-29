import 'package:flutter/material.dart';

class MyContainerApp extends StatelessWidget {
  const MyContainerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('MY CONTAINER APP'),
      backgroundColor: Colors.blue,
    ),

    body: Center(
      child: Container(
        height: 300,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.purple,
        // borderRadius: BorderRadius.all() 
        ),
        padding: EdgeInsets.all(70),
        child: Text("Hello World",
        style: TextStyle
        (color: Colors.white),
         ),
        
      ),
    ),
    );
  }
}