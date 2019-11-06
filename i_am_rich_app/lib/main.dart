import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        appBar: AppBar(
          title: Text('i am rich'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/i_am_rich_app.png'),
          ),
        ),
      ),
    );
  }
}
