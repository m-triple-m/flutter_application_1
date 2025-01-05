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
            body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              height: 450,
              color: Colors.deepPurple,
              child: Center(child: ElevatedButton(
                  onPressed: () {
                    print('button was pressed');
                  },
                  child: Text('My button'))),
            ),
            Container(
              width: 450,
              color: Colors.deepPurple[400],
            ),
            Container(
              width: 450,
              color: Colors.deepPurple[200],
            ),
          ],
        )));
  }
}
