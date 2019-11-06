import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'I am Rich',
              style: TextStyle(
                color: Colors.lightBlueAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          backgroundColor: Colors.lightGreenAccent,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              'https://www.flaticon.com/premium-icon/icons/svg/733/733186.svg',
            ),
            width: 200.0,
            height: 300.0,
          ),
        ),
      ),
    );
  }
}
