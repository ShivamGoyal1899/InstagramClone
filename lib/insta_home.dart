import 'package:flutter/material.dart';
import 'insta_body.dart';
import 'insta_profile.dart';

class InstaHome extends StatelessWidget {
  final topBar = new AppBar(
    backgroundColor: new Color(0xfff8faf8),
    centerTitle: false,
    elevation: 2.0,
    leading: new IconButton(
      icon: Icon(Icons.camera_alt),
      onPressed: () {},
    ),
    title: SizedBox(
      height: 33.0,
      child: Image.asset(
        "assets/images/insta_logo.png",
      ),
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
    return new Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: topBar,
      ),
      body: new InstaBody(),
      bottomNavigationBar: new Container(
        color: Colors.white,
        height: 50.0,
        alignment: Alignment.center,
        child: new BottomAppBar(
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              new IconButton(
                icon: Icon(Icons.home),
                onPressed: () {},
              ),
              new IconButton(
                icon: Icon(Icons.search),
                onPressed: null,
              ),
              new IconButton(
                icon: Icon(Icons.add_circle_outline),
                onPressed: null,
              ),
              new IconButton(
                icon: Icon(Icons.favorite_border),
                onPressed: null,
              ),
              new IconButton(
                icon: Icon(Icons.person_outline),
                onPressed: () {
                  return new InstaProfile();
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
