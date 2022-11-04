import 'package:flutter_application_1/HomePage.dart';
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
      debugShowCheckedModeBanner: false,
      
      // Title of App
      title: 'slider',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      darkTheme: ThemeData.dark(),
        
      //First Screen of Slider App
      home: HomePage(),
    );
  }
}
