import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Flutter layouts'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset('https://picsum.photos/250?image=9'),
            Image.asset('https://picsum.photos/250?image=9'),
            Text(
              'Google Flutter',
              textAlign: TextAlign.center,
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                  backgroundColor: Colors.white),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
    ));
  }
}
