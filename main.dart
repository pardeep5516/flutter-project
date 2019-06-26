import 'package:firstapp/app_screen/first_screen.dart';
import 'package:flutter_web/material.dart';

void main() => runApp(new MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My flutter App",
        home: Scaffold(
            appBar: AppBar(
              title: Text("Bindesh yadav"),
            ),
            body: FirstScreen()));
  }
}
