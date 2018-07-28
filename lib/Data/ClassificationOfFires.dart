import 'package:flutter/material.dart';

class ClassificationOfFires extends StatefulWidget {
  @override
  _ClassificationOfFiresState createState() => _ClassificationOfFiresState();
}

class _ClassificationOfFiresState extends State<ClassificationOfFires> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Classification of Fires'),
      ),
      body: new Container(
        padding: new EdgeInsets.only(top:20.0),

        child: Table(
          border: TableBorder(
            top: BorderSide(width: 0.5),
            bottom: BorderSide(width: 0.5),
            horizontalInside: BorderSide(width: 0.5),
          ),
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
                      child: new Text('Class-A:', style: new TextStyle(fontWeight: FontWeight.bold),),
                    ),
                  ),
                  new Center(
                    child: Container(
                      padding: new EdgeInsets.all(10.0),
                      child: new Text('Fires involving solid materials, normally of an organic nature, such as paper, wood, coal and natural fibers'),
                    ),
                  ),
                ]
            ),
            TableRow(
                children: [
                  new Center(
                    child: Container(
                      padding: new EdgeInsets.all(10.0),
                      child: new Text('Class-B:', style: new TextStyle(fontWeight: FontWeight.bold),),
                    ),
                  ),
                  new Center(
                    child: Container(
                      padding: new EdgeInsets.all(10.0),
                      child: new Text('Flammable liquids or liquefied solids, such as petrol, oil, grease, fats and paint.'),
                    ),
                  ),
                ]
            ),
            TableRow(
                children: [
                  new Center(
                    child: Container(
                      padding: new EdgeInsets.all(10.0),
                      child: new Text('Class-C:', style: new TextStyle(fontWeight: FontWeight.bold),),
                    ),
                  ),
                  new Center(
                    child: Container(
                      padding: new EdgeInsets.all(10.0),
                      child: new Text('Gases or liquefied gases, such as methane, propane, and mains gas.'),
                    ),
                  ),
                ]
            ),
            TableRow(
                children: [
                  new Center(
                    child: Container(
                      padding: new EdgeInsets.all(10.0),
                      child: new Text('Class-D:', style: new TextStyle(fontWeight: FontWeight.bold),),
                    ),
                  ),
                  new Center(
                    child: Container(
                      padding: new EdgeInsets.all(10.0),
                      child: new Text('Metal such as aluminum, sodium, potassium or magnesium.'),
                    ),
                  ),
                ]
            ),
            TableRow(
                children: [
                  new Center(
                    child: Container(
                      padding: new EdgeInsets.all(10.0),
                      child: new Text('Class-F:', style: new TextStyle(fontWeight: FontWeight.bold),),
                    ),
                  ),
                  new Center(
                    child: Container(
                      padding: new EdgeInsets.all(10.0),
                      child: new Text('These are fires fuelled by cooking fats, as in the case of deep fat frying.'),
                    ),
                  ),
                ]
            ),
          ],
        ),

      ),
    );
  }
}
