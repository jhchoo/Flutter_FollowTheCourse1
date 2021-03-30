import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Appbar icon menu'),
        centerTitle: true,
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            print("object 메뉴 클릭");
          },
        ),

        actions: [
          IconButton(
            icon: Icon(Icons.shopping_cart),
          onPressed: (){
            print('shopping cart button is clicked');
          },),

          IconButton(
            icon: Icon(Icons.search),
          onPressed: (){
            print('shopping cart button is clicked');
          },),
        ],
      ),
    );
  }
}
