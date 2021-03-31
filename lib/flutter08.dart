import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Container(
          width: 100,
          height: 100,
          margin: EdgeInsets.symmetric( // 좌우 균형에 맞게 표시
            vertical: 80,
            horizontal: 20,
          ),
          color: Colors.red,
          child: Text('Hello'),
        ),
      ),
    );
  }
}
