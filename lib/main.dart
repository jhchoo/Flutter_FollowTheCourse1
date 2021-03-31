import 'package:flutter/material.dart';
import 'flutter01.dart'; // 6,7,8 강, MyHomePage
import 'flutter02.dart'; // 9 강, MyCard
import 'flutter03.dart'; // 10, 11강, Grade
import 'flutter04.dart'; // 14, 15, 16강, MyPage
import 'flutter05.dart'; // 17, 18강, MyScaffoldMessenger
import 'flutter06.dart'; // 19강, MySnackBar
import 'flutter07.dart'; // 19강, MyToast
import 'flutter08.dart'; // 20강, MyContainer
import 'flutter09.dart'; // 21강, MyColumn
import 'flutter10.dart'; // 22강, FirstPage
import 'flutter11.dart'; // 23강, ScreenA

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      title: 'BBANTO',
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
    // home: MyHomePage(),
    // home: MyCard(),
    // home: Grade(),
    // home: MyPage(),
    // home: MyScaffoldMessenger(),
    // home: MySnackBar(),
    // home: MyToast(),
    // home: MyContainer(),
    // home: MyColumn(),
    // home: FirstPage(),

      initialRoute: '/', // home을 빼고 route를 사용한다. ScreenA
      routes: {
        '/' : (_) => ScreenA(),
        '/b' : (_) => ScreenB(),
        '/c' : (_) => ScreenC(),
      },

    );
  } 
}
