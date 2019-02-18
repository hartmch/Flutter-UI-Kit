import 'package:flutter/material.dart';
import 'package:flutter_uikit/utils/uidata.dart';

class MyAboutTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AboutListTile(
      applicationIcon: FlutterLogo(
        colors: Colors.green,
      ),
      icon: FlutterLogo(
        colors: Colors.yellow,
      ),
      aboutBoxChildren: <Widget>[
        SizedBox(
          height: 10.0,
        ),
        Text(
          "At Heartland RV, we dedicate ourselves to creating the highest quality luxury travel trailers, fifth wheels, and toy haulers for all your outdoor needs.",
        ),
        Text(
          "",
        ),
      ],
      applicationName: UIData.appName,
      applicationVersion: "1.0.1",
      applicationLegalese: "",
    );
  }
}
