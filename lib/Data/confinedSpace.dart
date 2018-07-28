import 'package:flutter/material.dart';

class ConfinedSpaceCriteria extends StatefulWidget {
  @override
  _ConfinedSpaceCriteriaState createState() => _ConfinedSpaceCriteriaState();
}

class _ConfinedSpaceCriteriaState extends State<ConfinedSpaceCriteria> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Confined Space Criteria'),
      ),
      body: new Container(
        padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
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
                    child: new Text("State",style: new TextStyle(fontSize: 15.0, color: Colors.white,fontWeight: FontWeight.bold),),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("Without Respiratory Protection",style: new TextStyle(fontSize: 15.0, color: Colors.white,fontWeight: FontWeight.bold),),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(15.0, 10.0, 5.0, 10.0),
                    child: new Text("With Respiratory Protection",style: new TextStyle(fontSize: 15.0, color: Colors.white,fontWeight: FontWeight.bold),),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(15.0, 10.0, 5.0, 10.0),
                    child: new Text("Inert Entry (Phyrophoric Substances)",style: new TextStyle(fontSize: 15.0, color: Colors.white,fontWeight: FontWeight.bold),),
                  ),
                ),
              ],
            ),

            new TableRow(
              children: [
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("Oxygen %"),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("19.5% to 22.5%"),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("< 19.5%"),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("< 4%"),
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
                    child: new Text("< 50% TLV"),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("> 50% TLV"),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("NA"),
                  ),
                ),
              ],
            ),

            new TableRow(
              children: [
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("Flammables % of LEL"),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("< 1, & Non Detectable for HW"),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("< 20, & Non Detectable for HW"),
                  ),
                ),
                new Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    child: new Text("< 10"),
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
