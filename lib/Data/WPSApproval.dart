import 'package:flutter/material.dart';

class WorkPermitApproval extends StatefulWidget {
  @override
  _WorkPermitApprovalState createState() => _WorkPermitApprovalState();
}

class _WorkPermitApprovalState extends State<WorkPermitApproval> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('WPS Approval & Authorization'),
      ),
      body: new ListView(
        padding: EdgeInsets.all(20.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          new DataTable(
            columns: [
              new DataColumn(
                label: new Text('Signage \n Authority'),
              ),
              new DataColumn(
                label: new Text('CWP'),
              ),
              new DataColumn(
                label: new Text('HWP'),
              ),
              new DataColumn(
                label: new Text('CSEP'),
              ),
              new DataColumn(
                label: new Text('EIP'),
              ),
            ], //column
            rows: [
              new DataRow(
                cells: [
                  new DataCell(
                    new Text('Issuer'),
                  ),
                  new DataCell(
                    new Text(
                        'Shift In Charge \n / Alternate \n Authorized By AM'),
                  ),
                  new DataCell(
                    new Text('Shift In Charge'),
                  ),
                  new DataCell(
                    new Text('Shift In Charge'),
                  ),
                  new DataCell(
                    new Text(
                        'Shift In Charge \n / Alternate \n Authorized By AM'),
                  ),
                ],
              ),
              new DataRow(
                cells: [
                  new DataCell(
                    new Text('Receiver'),
                  ),
                  new DataCell(
                    new Text('Officer (M-11)'),
                  ),
                  new DataCell(
                    new Text('Officer (M-11)'),
                  ),
                  new DataCell(
                    new Text('Dy Mgr. (M-19)'),
                  ),
                  new DataCell(
                    new Text('Officer (M-11)'),
                  ),
                ],
              ),
              new DataRow(
                cells: [
                  new DataCell(
                    new Text('Approver Sign'),
                  ),
                  new DataCell(
                    new Text(' '),
                  ),
                  new DataCell(
                    new Text(' '),
                  ),
                  new DataCell(
                    new Text(' '),
                  ),
                  new DataCell(
                    new Text(' '),
                  ),
                ],
              ),
              new DataRow(
                cells: [
                  new DataCell(
                    new Text(
                        'General Shift On Week Day \n (9:00 am to 5:00 pm) \n At the time of new permit'),
                  ),
                  new DataCell(
                    new Text('Critical CWP \n AM/AAM/M-7 & above'),
                  ),
                  new DataCell(
                    new Text('Area Manager \n Asst AM  \n M-6 & above'),
                  ),
                  new DataCell(
                    new Text('Area Manager \n Asst AM  \n M-6 & above'),
                  ),
                  new DataCell(
                    new Text('NA'),
                  ),
                ],
              ),
              new DataRow(
                cells: [
                  new DataCell(
                    new Text(
                        'General Shift \n Sunday/Holiday \n (9:00 am to 5:00 pm)'),
                  ),
                  new DataCell(
                    new Text('Critical CWP \n AM/AAM/M-7 & above'),
                  ),
                  new DataCell(
                    new Text(
                        'Area Manager \n (After Consultation  \n with Head Operation)'),
                  ),
                  new DataCell(
                    new Text(
                        'Area Manager \n (After Consultation  \n with Head Operation)'),
                  ),
                  new DataCell(
                    new Text('NA'),
                  ),
                ],
              ),
            ], //raw
          ),
        ],
      ),
    );
  }
}
