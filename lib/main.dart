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
          backgroundColor: Colors.deepPurple[200],
          body: Center(
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.all(20),
              child: Center(
                  child: Text('Go Go Flutter',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold, fontSize: 32))),
            ),
          ),
        ));
  }
}
