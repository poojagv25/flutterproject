import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Color.fromARGB(255, 239, 242, 245),
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: const Text("Inteck India"),
        ),
        body: Container(
          child: const Center(
            child: Text("Welocome to My App"),
          ),
        ), 
      ),

      
    );
  }
}
