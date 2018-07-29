import 'package:flutter/material.dart';
import 'package:plantsafetymanual/Data/ClassificationOfFires.dart';
import 'package:plantsafetymanual/Data/HearingProtectors.dart';
import 'package:plantsafetymanual/Data/ToxicAndInfectious.dart';
import 'package:plantsafetymanual/Data/WPSApproval.dart';
import 'package:plantsafetymanual/Data/confinedSpace.dart';
import 'package:plantsafetymanual/Data/hazardousAreaDefination.dart';
import 'homePageUI.dart';
import 'settings.dart';
import 'package:dynamic_theme/dynamic_theme.dart';
import 'Data/TLV.dart';
import 'Data/5sDetails.dart';
import 'Data/flammabilityClassifications.dart';

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
          "/5SPage": (BuildContext context) => new FiveSPage(),
          "/FCPage": (BuildContext context) => new FlammabilityClassifications(),
          "/TLVPage": (BuildContext context) => new TLV(),
          "/ConfinedSpace": (BuildContext context) => new ConfinedSpaceCriteria(),
          "/HazAreaDef": (BuildContext context) => new HazardousAreaDefination(),
          "/ToxicAndInfectious": (BuildContext context) => new ToxicAndInfectious(),
          "/ClassificationOfFires": (BuildContext context) => new ClassificationOfFires(),
          "/HearingProtectors": (BuildContext context) => new HearingProtectors(),
          "/WorkPermitApproval": (BuildContext context) => new WorkPermitApproval(),

        },
      ),
    );
  }
}
