import 'package:flutter/material.dart';
import 'homePageUI.dart';
import 'settings.dart';
import 'package:dynamic_theme/dynamic_theme.dart';
import 'Data/TLV.dart';
import 'Data/5sDetails.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DynamicTheme(
      defaultBrightness: Brightness.light,
      data: (brightness) => new ThemeData(
        primarySwatch: Colors.red,
        brightness: brightness,
      ),
      themedWidgetBuilder: (context, theme)=> new MaterialApp(
        title: "Plant Safety Manual",
        theme: theme,
        home: MyHomePage(),
        routes: <String, WidgetBuilder>{
          "/SettingPage":(BuildContext context) => new SettingsPage(),
          "/TLVPage": (BuildContext context) => new TLV(),
          "/5SPage": (BuildContext context) => new FiveSPage(),
        },
      ),
    );
  }
}
