import 'package:flutter/material.dart';
import 'package:dynamic_theme/dynamic_theme.dart';
import 'package:dynamic_theme/theme_switcher_widgets.dart';

class SettingsPage extends StatefulWidget {

  @override
  SettingsState createState() {
    return new SettingsState();
  }
}

class SettingsState extends State<SettingsPage> {

  void showChooser() {
    showDialog(context: context, builder: (context) {
      return new BrightnessSwitcherDialog(
        onSelectedTheme: (brightness) {
          DynamicTheme.of(context).setBrightness(brightness);
        },
      );
    });
  }

  int groupValue;
  void radioClick(int e){
    setState(() {
      if (e==1){
        groupValue =1;
        changeColorBlue();
      }else if(e==2){
        groupValue=2;
        changeColorRed();
      }else if(e==3){
        groupValue=3;
        changeColorOrange();
      }
    });
  }
  void changeColorBlue() {
    DynamicTheme.of(context).setThemeData(new ThemeData(
        primaryColor: Theme.of(context).primaryColor == Colors.blue? Colors.blue: Colors.blue
    ));
  }
  void changeColorRed() {
    DynamicTheme.of(context).setThemeData(new ThemeData(
        primaryColor: Theme.of(context).primaryColor == Colors.blue? Colors.red: Colors.red
    ));
  }
  void changeColorOrange() {
    DynamicTheme.of(context).setThemeData(new ThemeData(
        primaryColor: Theme.of(context).primaryColor == Colors.blue? Colors.orange: Colors.orange
    ));
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Settings"),
      ),
      body: new ListView(
        children: <Widget>[
          new ListTile(
            title: Text("Change Dark/Light Theme"),
            onTap: showChooser,
          ),

          new Divider(),

          new ListTile(
            title: Text("Blue Color Theme"),
            trailing: new Radio(
              value: 1,
              groupValue: groupValue,
              onChanged: (int e)=>radioClick(e),
            ),
          ),

          new ListTile(
            title: Text("Red Color Theme"),
            trailing: new Radio(
              value: 2,
              groupValue: groupValue,
              onChanged: (int e)=>radioClick(e),
            ),
          ),
          new ListTile(
            title: Text("Orange Color Theme"),
            trailing: new Radio(
              value: 3,
              groupValue: groupValue,
              onChanged: (int e)=>radioClick(e),
            ),
          ),

        ],
      ),
    );
  }
}