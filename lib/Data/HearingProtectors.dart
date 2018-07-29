import 'package:flutter/material.dart';

class HearingProtectors extends StatefulWidget {
  @override
  _HearingProtectorsState createState() => _HearingProtectorsState();
}

class _HearingProtectorsState extends State<HearingProtectors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Hearing Protectors'),
      ),
      body: new Container(
        child: Column(
          children: <Widget>[
            new ListTile(
              leading: new Icon(Icons.star, size: 10.0,),
              title: new Text('Sound Origin', style: new TextStyle(fontWeight: FontWeight.bold,),textScaleFactor: 1.2,),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(40.0, 0.0, 80.0, 10.0),
              child: new Table(
                border: new TableBorder(
                  horizontalInside:new BorderSide(width: 0.1),
                ),
                defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                columnWidths:  const <int, TableColumnWidth> {
                  0: FixedColumnWidth(200.0),
                  //1: FixedColumnWidth(110.0),
                },
                children: [
                  TableRow(
                      children: [
                        new Container(
                            padding: new EdgeInsets.all(10.0),
                            child: new Text('Whisper'),

                        ),
                        new Container(
                            padding: new EdgeInsets.all(10.0),
                            child: new Text('10-20 dB'),

                        ),
                      ]
                  ),
                  TableRow(
                      children: [
                        new Container(
                            padding: new EdgeInsets.all(10.0),
                            child: new Text('Speech'),
                          ),
                        new Container(
                            padding: new EdgeInsets.all(10.0),
                            child: new Text('60 dB'),
                        ),
                      ]
                  ),
                  TableRow(
                      children: [
                        new Container(
                            padding: new EdgeInsets.all(10.0),
                            child: new Text('Noisy Office'),
                        ),
                        new Container(
                            padding: new EdgeInsets.all(10.0),
                            child: new Text('80 dB'),
                        ),
                      ]
                  ),

                  TableRow(
                      children: [
                        new Container(
                            padding: new EdgeInsets.all(10.0),
                            child: new Text('Lawmower'),
                        ),
                        new Container(
                            padding: new EdgeInsets.all(10.0),
                            child: new Text('95 dB'),
                          ),
                      ]
                  ),
                  TableRow(
                      children: [
                        new Container(
                            padding: new EdgeInsets.all(10.0),
                            child: new Text('Passing Truck'),
                        ),
                        new Container(
                            padding: new EdgeInsets.all(10.0),
                            child: new Text('100 dB'),
                        ),
                      ]
                  ),

                  TableRow(
                      children: [
                        new Container(
                            padding: new EdgeInsets.all(10.0),
                            child: new Text('Jet Engine'),
                        ),
                        new Container(
                            padding: new EdgeInsets.all(10.0),
                            child: new Text('150 dB'),
                        ),
                      ]
                  ),
                  TableRow(
                      children: [
                        new Container(
                            padding: new EdgeInsets.all(10.0),
                            child: new Text('OSHA Limit'),
                        ),
                        new Container(
                            padding: new EdgeInsets.all(10.0),
                            child: new Text('85 dB'),
                        ),
                      ]
                  ),
                ],
              ),
            ),

            new ListTile(
              leading: new Icon(Icons.star, size: 10.0,),
              title: new Text('Ear Plugs- NRR 20-30 dB', style: new TextStyle(fontWeight: FontWeight.bold,),textScaleFactor: 1.2,),
            ),
            new ListTile(
              leading: new Icon(Icons.star, size: 10.0,),
              title: new Text('Ear Muffs- NRR 15-30 dB', style: new TextStyle(fontWeight: FontWeight.bold,),textScaleFactor: 1.2,),
            ),

            new ListTile(
              leading: new Icon(Icons.star, size: 10.0,),
              title: new Text('Ear Plugs & Muffs- NRR 30-40 dB', style: new TextStyle(fontWeight: FontWeight.bold,),textScaleFactor: 1.2,),
            ),

            new ListTile(
              leading: new Icon(Icons.keyboard_arrow_right, size: 10.0,),
              title: new Text('NRR- Noise Reduction Rating',),
            ),

          ],
        ),
      ),
    );
  }
}
