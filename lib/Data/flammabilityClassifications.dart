import 'package:flutter/material.dart';

class FlammabilityClassifications extends StatefulWidget {
  @override
  _FlammabilityClassificationsState createState() => _FlammabilityClassificationsState();
}

class _FlammabilityClassificationsState extends State<FlammabilityClassifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Flammability Classification"),
      ),
      body: new Container(
        padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
        child: new Table(
          columnWidths:  const <int, TableColumnWidth> {
            1: FixedColumnWidth(100.0),
            2: FixedColumnWidth(80.0),
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
                    child: new Text("Class",style: new TextStyle(fontSize: 15.0, color: Colors.white,fontWeight: FontWeight.bold),),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("Flash Point",style: new TextStyle(fontSize: 15.0, color: Colors.white,fontWeight: FontWeight.bold),),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(15.0, 10.0, 5.0, 10.0),
                    child: new Text("Boiling Point",style: new TextStyle(fontSize: 15.0, color: Colors.white,fontWeight: FontWeight.bold),),
                  ),
                ),
              ],
            ),

            new TableRow(
              children: [
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("Extremely flammable liquids"),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("≤ 23 °C"),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("< 35 °C"),
                  ),
                ),
              ],
            ),

            new TableRow(
              children: [
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("Very highly flammable liquids"),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("≤ 23 °C"),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("> 35 °C"),
                  ),
                ),
              ],
            ),

            new TableRow(
              children: [
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("Highly flammable liquids"),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("23 °C < F. Pt. ≤ 60 °C"),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text(" "),
                  ),
                ),
              ],
            ),

            new TableRow(
              children: [
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("Flammable liquids"),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("60 °C < F. Pt. ≤ 93 °C"),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text(" "),
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
