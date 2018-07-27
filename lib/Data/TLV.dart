import 'package:flutter/material.dart';

class TLV extends StatefulWidget {
  @override
  TLVState createState() {
    return new TLVState();
  }
}

class TLVState extends State<TLV> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("TLV Values"),
      ),
      body: new Container(
        padding: new EdgeInsets.all(20.0),
        //margin: new EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              new Table(
                defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                columnWidths:  const <int, TableColumnWidth> {
                  0: FixedColumnWidth(100.0),
                  //1: FixedColumnWidth(110.0),
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
                    decoration: new BoxDecoration(color: Colors.yellowAccent[100],),
                    children: [
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("Sr. No.", style: new TextStyle(fontSize: 25.0, color: Colors.red,fontWeight: FontWeight.bold),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("Chemical", style: new TextStyle(fontSize: 25.0, color: Colors.red, fontWeight: FontWeight.bold),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("TLV", style: new TextStyle(fontSize: 25.0, color: Colors.red, fontWeight: FontWeight.bold),)
                        ),
                      ),
                    ],
                  ),
                  new TableRow(
                    children: [
                      Center(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                          child: new Text("1", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("H2S", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("10 ppm", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                    ],
                  ),

                  new TableRow(
                    children: [
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("2", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("Cl2", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("0.5 ppm", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                    ],
                  ),
                  new TableRow(
                    children: [
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("3", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("Fuel Oil", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("5 mg/m3", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                    ],
                  ),

                  new TableRow(
                    children: [
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("4", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("HCl", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("2 ppm", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                    ],
                  ),

                  new TableRow(
                    children: [
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("5", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("NaOH", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("2 mg/m3", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                    ],
                  ),

                  new TableRow(
                    children: [
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("6", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("H2SO4", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("0.2 mg/m3", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                    ],
                  ),

                  new TableRow(
                    children: [
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("7", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("H2O2", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("1 ppm", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                    ],
                  ),

                  new TableRow(
                    children: [
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("8", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("CO", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("25 ppm", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                    ],
                  ),

                  new TableRow(
                    children: [
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("9", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("NOX", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("25 ppm", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                    ],
                  ),

                  new TableRow(
                    children: [
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("10", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("NO2", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("3 ppm", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                    ],
                  ),

                  new TableRow(
                    children: [
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("11", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("NH3", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                      Center(
                        child: Container(
                            padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                            child: new Text("25 ppm", style: new TextStyle(fontSize: 20.0,),)
                        ),
                      ),
                    ],
                  ),
                ],

              ),

            ],
          ),
        ),
      ),
    );
  }
}
