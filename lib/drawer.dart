import 'package:flutter/material.dart';


class DrawerPage extends StatefulWidget {
  @override
  _DrawerState createState() => _DrawerState();
}

class _DrawerState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    return new Drawer(
      child: new ListView(
        padding: const EdgeInsets.all(0.0),
        children: <Widget>[

          new UserAccountsDrawerHeader(
            accountName: new Text("Developed By: Mohit Bariya"),
            accountEmail: new Text("bariya.mohit@gmail.com"),
            currentAccountPicture: new CircleAvatar(
              //backgroundColor: Colors.blue,
              child: new Image.asset('images/appicon.png',),
            ),
          ),

          new ListTile(
            title: new Text("Setting"),
            leading: new Icon(Icons.settings),
            onTap: (){
              Navigator.of(context).pushNamed("/SettingPage");
            },
          ),

          new AboutListTile(
            icon: new Icon(Icons.error_outline),
            applicationVersion: '1.0',
            applicationName: "Plant Safety Manual",
            applicationIcon: new Image.asset('images/appicon.png', width: 50.0, height: 50.0,),
            aboutBoxChildren: <Widget>[
              new Text("This application is developed By Mr. Mohit Bariya"),
              new Text(""),
              new Text("Contact: bariya.mohit@gmail.com"),
              new Text(""),
              new Text("Application is not for retail use, it is created for personal use only"),
            ],

          ),

          new ListTile(
            title: new Text("Close"),
            leading: new Icon(Icons.close),
            onTap: ()=>Navigator.of(context).pop(),
          ),
        ],
      ),
    );
  }
}
