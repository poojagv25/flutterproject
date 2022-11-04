import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  _MyAppState createState()=> _MyAppState();
}
  // This widget is the root of your application.
  class _MyAppState extends State<MyApp>{
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home:Scaffold(
          backgroundColor: Color.fromARGB(255, 239, 242, 245),
          appBar: AppBar(
            backgroundColor: Colors.redAccent,
            title: const Text("Inteck India"),
          ),
          body: const Center(
              child: Text("Welocome to My App"),
            ),
          ), 
        );

        
      
    }

    }
    

