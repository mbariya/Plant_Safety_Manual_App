import 'package:flutter/material.dart';

class ToxicAndInfectious extends StatefulWidget {
  @override
  _ToxicAndInfectiousState createState() => _ToxicAndInfectiousState();
}

class _ToxicAndInfectiousState extends State<ToxicAndInfectious> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Toxic \& Infectious Substances'),
      ),
      body: new Container(
        padding: new EdgeInsets.all(20.0),
        child: new Column(
          children: <Widget>[
            Container(
                child: new Text('Defination', style: new TextStyle(fontWeight: FontWeight.bold),),
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            
            Table(
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              columnWidths:  const <int, TableColumnWidth> {
                0: FixedColumnWidth(100.0),
                //1: FixedColumnWidth(110.0),
              },
              children: [
                TableRow(
                  children: [
                    new Center(
                      child: Container(
                        padding: new EdgeInsets.all(10.0),
                        child: new Text('Toxic Substances'),
                      ),
                    ),
                    new Center(
                      child: Container(
                        padding: new EdgeInsets.all(10.0),
                        child: new Text('liable to cause death, serious injury/ harm – oral, dermal, nasal routes of exposure'),
                      ),
                    ),
                  ]
                ),
                TableRow(
                    children: [
                      new Center(
                        child: Container(
                          padding: new EdgeInsets.all(10.0),
                          child: new Text('Infectious Substances'),
                        ),
                      ),
                      new Center(
                        child: Container(
                          padding: new EdgeInsets.all(10.0),
                          child: new Text('contain/ expected to have pathogens likely to cause infectious diseases (animal/ human)'),
                        ),
                      ),
                    ]
                ),
              ],
            ),

            Padding(padding: EdgeInsets.all(10.0)),

            Container(
              child: new Text('Toxicity', style: new TextStyle(fontWeight: FontWeight.bold),),
            ),
            Padding(padding: EdgeInsets.all(10.0)),

            new Container(
              child: new Table(
                columnWidths:  const <int, TableColumnWidth> {
                  //1: FixedColumnWidth(100.0),
                  //2: FixedColumnWidth(80.0),
                  //2: FixedColumnWidth(125.0),
                },
                defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                border: new TableBorder(
                  right: BorderSide(width: 2.0),
                  left: BorderSide(width: 2.0),
                  top: BorderSide(width: 2.0),
                  bottom: BorderSide(width: 2.0),
                  horizontalInside: BorderSide(width: 1.0),
                  verticalInside: BorderSide(width: 1.0),
                ),
                children: [
                  new TableRow(
                    decoration: new BoxDecoration(color: Colors.indigo,),
                    children: [
                      new Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                          child: new Text("Toxicity",style: new TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ),
                      ),
                      new Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                          child: new Text("Oral LD50 (mg/ kg)",style: new TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ),
                      ),
                      new Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(15.0, 10.0, 5.0, 10.0),
                          child: new Text("Dermal LD50 (mg/ kg)",style: new TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ),
                      ),
                      new Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(15.0, 10.0, 5.0, 10.0),
                          child: new Text("Inhalation LC50 (mg/ l) 4 hr ",style: new TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ),
                      ),
                    ],
                  ),

                  new TableRow(
                    children: [
                      new Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                          child: new Text("Extremely Toxic"),
                        ),
                      ),
                      new Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                          child: new Text("< 5"),
                        ),
                      ),
                      new Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                          child: new Text("< 40"),
                        ),
                      ),
                      new Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                          child: new Text("0.5"),
                        ),
                      ),
                    ],
                  ),

                  new TableRow(
                    children: [
                      new Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                          child: new Text("Highly Toxic"),
                        ),
                      ),
                      new Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                          child: new Text("5 - 50"),
                        ),
                      ),
                      new Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                          child: new Text("40 - 200"),
                        ),
                      ),
                      new Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                          child: new Text("0.5 - 2.0"),
                        ),
                      ),
                    ],
                  ),

                  new TableRow(
                    children: [
                      new Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                          child: new Text("Toxic"),
                        ),
                      ),
                      new Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                          child: new Text("> 50 - 200"),
                        ),
                      ),
                      new Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                          child: new Text("> 200 - 1000"),
                        ),
                      ),
                      new Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                          child: new Text("> 2.0 - 10"),
                        ),
                      ),
                    ],
                  ),

                ],
              ),
            ),

          ],

        ),
      ),
    );
  }
}
