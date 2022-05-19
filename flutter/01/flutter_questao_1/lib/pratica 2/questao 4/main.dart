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
          title: const Text('Flutter layouts'),
        ),
        body: Center(
          child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row( 
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[Image.asset('images/lands_01.jpg')],         
                  ),
                  
                  Row( 
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [                  
                  Image.asset('images/lands_01.jpg'),
                  Image.asset('images/lands_02.jpg'),
                  Image.asset('images/lands_03.jpg'),]

                  ),
                
                ],
          ),
        ),
      )
    );
  }
}