import 'package:flutter/material.dart';

class MyScaffoldMessenger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Snack Bar'),
        centerTitle: true,
      ),
      body: Center(
        child: TextButton(
          child: Text('Show me', style: TextStyle(color: Colors.black)),
          onPressed: () {
            print('클릭');
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: Text('Hellow'),
            ));
          },
        ),
      ),
    );
  }
}
