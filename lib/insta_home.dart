import 'package:flutter/material.dart';
import 'insta_body.dart';
import 'insta_profile.dart';
import 'appBar_all.dart';

class InstaHome extends StatefulWidget {
  @override
  _InstaHomeState createState() => _InstaHomeState();
}

class _InstaHomeState extends State<InstaHome> {
  PageController _myPage = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: new appBarAll(),
      ),
      body: new PageView(
        controller: _myPage,
        children: <Widget>[
          Center(
            child: Container(
              child: new InstaBody(),
            ),
          ),
          Center(
            child: Container(
              child: Text('Search'),
            ),
          ),
          Center(
            child: Container(
              child: Text('New Post'),
            ),
          ),
          Center(
            child: Container(
              child: Text('Favourites'),
            ),
          ),
          Center(
            child: Container(
              child: new InstaProfile(),
            ),
          )
        ],
        physics:
            NeverScrollableScrollPhysics(), // Comment this if you need to use Swipe.
      ),
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
                onPressed: () {
                  setState(() {
                    _myPage.jumpToPage(0);
                  });
                },
              ),
              new IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  setState(() {
                    _myPage.jumpToPage(1);
                  });
                },
              ),
              new IconButton(
                icon: Icon(Icons.add_box),
                onPressed: () {
                  setState(() {
                    _myPage.jumpToPage(2);
                  });
                },
              ),
              new IconButton(
                icon: Icon(Icons.favorite_border),
                onPressed: () {
                  setState(() {
                    _myPage.jumpToPage(3);
                  });
                },
              ),
              new IconButton(
                icon: Icon(Icons.person),
                onPressed: () {
                  setState(() {
                    _myPage.jumpToPage(4);
                  });
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
