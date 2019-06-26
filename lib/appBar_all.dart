import 'package:flutter/material.dart';

class appBarAll extends StatelessWidget {
  final topBarHome = new AppBar(
    backgroundColor: new Color(0xfff8faf8),
    centerTitle: false,
    elevation: 2.0,
    leading: new IconButton(
      icon: Icon(Icons.camera_alt),
      onPressed: () {},
    ),
    title: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        SizedBox(
          height: 25.0,
          child: new Text(
            "ShyShot",
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Raleway',
            ),
          ),
        ),
      ],
    ),
    actions: <Widget>[
      new IconButton(
        icon: Icon(Icons.live_tv),
        onPressed: () {},
      ),
      new IconButton(
        icon: Icon(Icons.send),
        onPressed: () {},
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return topBarHome;
  }
}
