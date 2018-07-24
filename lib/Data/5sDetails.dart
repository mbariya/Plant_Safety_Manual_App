import 'package:flutter/material.dart';

class FiveSPage extends StatefulWidget {
  @override
  _FiveSPageState createState() => _FiveSPageState();
}

class _FiveSPageState extends State<FiveSPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("5S Details"),
      ),
      body: new ListView(
        children: <Widget>[
          new Card(
            margin: EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    new Text("1S"),
                    new Padding(padding: EdgeInsets.only(right: 10.0)),
                    new Text("SEIRI"),
                  ],
                ),
                new Text("Meaning: Sorting i.e. organizing-Reorganizing"),
              ],
            ),

          ),
        ],
      ),
    );
  }
}
