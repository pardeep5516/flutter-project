import 'dart:math';

import 'package:flutter_web/material.dart';
import 'package:flutter_web/widgets.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Material(
      color: Colors.lightBlueAccent,
      child: Center(
        child: Text(
          generateyourluckyNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.white,
            fontSize: 40.0,
          ),
        ),
      ),
    );
  }

  String generateyourluckyNumber() {
    var random = Random();
    int luckynumber = random.nextInt(10);
    return "Your lucky number is $luckynumber";
  }
}
