import 'package:flutter/material.dart';
import 'drawer.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<String> items = [
    "5S Details",
    "Hazardous Area",
    "Flammability Classifications",
    "Toxic & Infectious Substances",
    "Classification of Fires",
    "Hearing Protectors",
    "TLV Value",
    "Hazchem Dimond",
    "WPS Approval & Auth Matrix",
    "Confined Space Entry Criteria",
  ];

  TextEditingController searchController = new TextEditingController();
  String filter;
  Icon actionIcon = new Icon(Icons.search);
  Widget appBarTitle = new Text("Plant Safety Manual");

  @override
  void initState() {
    searchController.addListener(() {
      setState(() {
        filter = searchController.text;
      });
    });
    super.initState();
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  void _searchInList() {
    setState(() {
      if (this.actionIcon.icon == Icons.search) {
        this.actionIcon = new Icon(Icons.close);
        this.appBarTitle = new TextField(
          controller: searchController,
          style: new TextStyle(
            color: Colors.white,
          ),
          decoration: new InputDecoration(
              prefixIcon: new Icon(Icons.search, color: Colors.white),
              hintText: "   Search...",
              hintStyle: new TextStyle(color: Colors.white)),
        );
      } else {
        this.actionIcon = new Icon(Icons.search);
        this.appBarTitle = new Text("Plant Safety Manual");
      }
    });
    searchController.clear();
  }

  Widget _appBar() {
    return new AppBar(
      title: appBarTitle,
      actions: <Widget>[
        new IconButton(
          icon: actionIcon,
          onPressed: _searchInList,
        ),
      ],
    );
  }

   _onTapList(String index){
    switch(index){
      case '5S Details':
        Navigator.of(context).pushNamed("/5SPage");
        break;
      case 'Hazardous Area':
        Navigator.of(context).pushNamed("/HazAreaDef");
        break;
      case 'Flammability Classifications':
        Navigator.of(context).pushNamed("/FCPage");
        break;
      case 'Toxic & Infectious Substances':
        Navigator.of(context).pushNamed("/ToxicAndInfectious");
        break;
      case 'Classification of Fires':
        Navigator.of(context).pushNamed("/ClassificationOfFires");
        break;
      case 'Hearing Protectors':
        Navigator.of(context).pushNamed("/HearingProtectors");
        break;
      case 'TLV Value':
        Navigator.of(context).pushNamed("/TLVPage");
        break;
      case 'Hazchem Dimond':
        //Navigator.of(context).pushNamed("/TLVPage");
        break;
      case 'WPS Approval & Auth Matrix':
        Navigator.of(context).pushNamed("/WorkPermitApproval");
        break;
      case 'Confined Space Entry Criteria':
        Navigator.of(context).pushNamed("/ConfinedSpace");
        break;
      case '10':
        //Navigator.of(context).pushNamed("/TLVPage");
        break;
    }


  }


  Widget _body() {
    return new Column(
      children: <Widget>[
        new Padding(
          padding: new EdgeInsets.only(top: 20.0),
        ),
        new Expanded(
            child: new ListView.builder(
          itemCount: items.length,
          itemBuilder: (BuildContext context, int index) {
            return filter == null || filter == ""
                ? new ListTile(
                    onTap:() {
                      _onTapList(items[index].toString());
                    },
                    leading: new Text("${index+1}."),
                    title: new Text(items[index])
                    )
                : items[index].toLowerCase().contains(filter.toLowerCase())
                    ? new ListTile(
                      onTap:() {
                        _onTapList(items[index].toString());
                      },
                      leading: new Text("${index+1}."),
                      title: new Text(items[index])
                    )
                    : new Container();
          },
        ))
      ],
    );
  }

  Widget _floatingActionButton() {
    return new FloatingActionButton(
      onPressed: _searchInList,
      tooltip: 'Search',
      child: actionIcon,
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: _appBar(),
      drawer: DrawerPage(),
      body: _body(),
      floatingActionButton: _floatingActionButton(),
    );
  }
}
