import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

  int a = 10; int b = 20;

  print(a-b);
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  String name = "Mubassir";
  int age = 10;
  double pi = 3.14275365;
  bool isHungry = true;



  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold()
    );
  }
}