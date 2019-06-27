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
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(
          width: 100.0,
          height: 35.0,
          child: Center(
            child: new Text(
              "ShyShot",
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Raleway',
              ),
              textAlign: TextAlign.start,
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
