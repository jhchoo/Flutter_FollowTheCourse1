import 'package:flutter/material.dart';
import 'flutter01.dart'; // 6,7,8 강, MyHomePage
import 'flutter02.dart'; // 9 강, MyCard
import 'flutter03.dart'; // 10, 11강, Grade

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      title: 'BBANTO',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
    // home: MyHomePage(),
    // home: MyCard(),
    home: Grade(),
    );
  }
}
