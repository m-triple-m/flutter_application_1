import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Column(
          children: [
            Expanded(
                child: Container(
              color: Colors.deepPurple,
            )),
            Expanded(
                child: Container(
              color: Colors.deepPurple[400],
            )),
            Expanded(
                child: Container(
              color: Colors.deepPurple[200],
            )),
          ],
        )));
  }
}
