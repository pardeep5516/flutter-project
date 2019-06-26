import 'package:flutter_web/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            padding: EdgeInsets.only(left: 10.0, top: 40.0),
            alignment: Alignment.center,
            color: Colors.deepPurple,
            // width: 200.0,
            //height: 100.0,
            //margin: EdgeInsets.only(left: 15.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text("Spice jet",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 35.0,
                            fontFamily: 'Vardana',
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.italic,
                            color: Colors.green,
                          )),
                    ),
                    Expanded(
                      child: Text("from mumbai to New York",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 25.0,
                            fontFamily: 'Vardana',
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.italic,
                            color: Colors.green,
                          )),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text("Air india",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 35.0,
                            fontFamily: 'Vardana',
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.italic,
                            color: Colors.green,
                          )),
                    ),
                    Expanded(
                      child: Text("from New York to Honkong",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 25.0,
                            fontFamily: 'Vardana',
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.italic,
                            color: Colors.green,
                          )),
                    ),
                  ],
                )
              ],
            )));
  }
}
