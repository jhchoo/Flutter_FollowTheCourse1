import 'package:flutter/material.dart';

class MySnackBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Snack Test'),
      ),
      body: JHSnackBar(),
    );
  }
}

class JHSnackBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: Text('Show me'),
        onPressed: () {
          print('object');
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                'Hellow',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              backgroundColor: Colors.teal,
              duration: Duration(
                milliseconds: 1000,
              ),
            ),
          );
        },
      ),
    );
  }
}
