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
      body: Column(
        children: <Widget>[
          new Container(
            padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
            child: new Table(
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              border: new TableBorder(
                right: BorderSide(width: 2.0),
                left: BorderSide(width: 2.0),
                top: BorderSide(width: 2.0),
                horizontalInside: BorderSide(width: 1.0),
                verticalInside: BorderSide(width: 1.0),
              ),
              children: [
                new TableRow(
                  decoration: new BoxDecoration(color: Colors.yellowAccent[100],),
                  children: [
                    new Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                        child: new Text("Elements of 5S",style: new TextStyle(fontSize: 25.0, color: Colors.red,fontWeight: FontWeight.bold), ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          new Container(
            padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
            child: new Table(
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              columnWidths:  const <int, TableColumnWidth> {
                0: FixedColumnWidth(50.0),
                1: FixedColumnWidth(110.0),
                //2: FixedColumnWidth(125.0),
              },
              border: new TableBorder(
                right: BorderSide(width: 2.0),
                left: BorderSide(width: 2.0),
                bottom: BorderSide(width: 2.0),
                top: BorderSide(width: 2.0),
                horizontalInside: BorderSide(width: 1.0),
                verticalInside: BorderSide(width: 1.0),
              ),
              children: [
                new TableRow(
                  children: [
                    new Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                        child: new Text("1S",),
                      ),
                    ),
                    new Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                        child: new Text("SEIRI", ),
                      ),
                    ),
                    new Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                        child:
                            new Text("Sorting i.e. organizing - Reorganizing",),
                      ),
                    ),
                  ],
                ),

                new TableRow(
                  children: [
                    new Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                        child: new Text("2S", ),
                      ),
                    ),
                    new Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                        child: new Text("SEITON", ),
                      ),
                    ),
                    new Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                        child: new Text("Set in Order - Systematic Arrangement",),
                      ),
                    ),
                  ],
                ),

                new TableRow(
                  children: [
                    new Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                        child: new Text("3S",),
                      ),
                    ),
                    new Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                        child: new Text("SEISO",),
                      ),
                    ),
                    new Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                        child: new Text("Spick and Span - Neat and Clean",),
                      ),
                    ),
                  ],
                ),

                new TableRow(
                  children: [
                    new Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                        child: new Text("4S",),
                      ),
                    ),
                    new Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                        child: new Text("SEIKETSU",),
                      ),
                    ),
                    new Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                        child:
                        new Text("Standardization",),
                      ),
                    ),
                  ],
                ),

                new TableRow(
                  children: [
                    new Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                        child: new Text("5S"),
                      ),
                    ),
                    new Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                        child: new Text("SHITSUKE",),
                      ),
                    ),
                    new Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                        child:
                        new Text("Self Discipline"),
                      ),
                    ),
                  ],
                ),


              ],
            ),
          ),
        ],
      ),
    );
  }
}
