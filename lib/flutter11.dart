import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('ScreenA'),
    ),
    body: Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ElevatedButton(onPressed: (){
            Navigator.pushNamed(context, '/b');
          }, child: Text('ScreenB 이동')),
          ElevatedButton(onPressed: (){
            Navigator.pushNamed(context, '/c');
          }, child: Text('ScreenC 이동')),
        ],
      ),
    ),
    );
  }
}
class ScreenB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScreenB'),
      ),
      body: Center(
      ),
    );
  }
}
class ScreenC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScreenC'),
      ),
      body: Center(
      ),
    );
  }
}
