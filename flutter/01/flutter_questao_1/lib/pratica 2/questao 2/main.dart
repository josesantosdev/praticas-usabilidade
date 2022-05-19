import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super (key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Imagens'),
        ),
        body: Center(
          child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset('picsum.photos/250?image=10'),
                  Image.asset('picsum.photos/250?image=25'),
                  Image.asset('picsum.photos/250?image=15'),
                ],
          ),
        ),
      )
    );
  }
}