import 'package:flutter/material.dart';

class HazardousAreaDefination extends StatefulWidget {
  @override
  _HazardousAreaDefinationState createState() => _HazardousAreaDefinationState();
}

class _HazardousAreaDefinationState extends State<HazardousAreaDefination> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Hazardous Area'),
      ),
      body: new Container(
        padding: new EdgeInsets.all(20.0),
        child: new Column(
          children: <Widget>[
            ListTile(
                title: new Text('An area shall be deemed to be a hazardous', style: new TextStyle(fontWeight: FontWeight.bold),)
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            ListTile(
              leading: new Icon(Icons.keyboard_arrow_right),
              title: new Text('Petroleum having flash point below 65°C any or inflammable gas / Vapor in a concentration capable of ignitions is likely to be present'),
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            ListTile(
              leading: new Icon(Icons.keyboard_arrow_right),
              title: new Text('Petroleum or any inflammable liquid having flash point above 65°C is OR Likely to be refined, blended, handled or stored at above its flash point'),
            ),

          ],
          
        ),
      ),
    );
  }
}
