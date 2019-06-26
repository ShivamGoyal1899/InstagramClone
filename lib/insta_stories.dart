import 'package:flutter/material.dart';

class InstaStories extends StatelessWidget {
  final stories = new Expanded(
    child: Padding(
      padding: const EdgeInsets.only(
        top: 12.0,
      ),
      child: new ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 30,
        itemBuilder: (context, index) => new Column(
              children: <Widget>[
                new Stack(
                  alignment: Alignment.bottomRight,
                  children: <Widget>[
                    new Container(
                      width: 55.0,
                      height: 55.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                          fit: BoxFit.fill,
                          image: new AssetImage("assets/images/photo.jpg"),
                        ),
                      ),
                      margin: const EdgeInsets.symmetric(horizontal: 10.0),
                    ),
                    index == 0
                        ? Positioned(
                            right: 10.0,
                            child: CircleAvatar(
                              backgroundColor: Colors.blueAccent,
                              radius: 8.0,
                              child: new Icon(
                                Icons.add,
                                size: 14.0,
                                color: Colors.white,
                              ),
                            ),
                          )
                        : new Container(),
                  ],
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 8.0, left: 4.0, right: 4.0),
                  child: new Text(
                    index == 0 ? "Your story" : "shivamgoyal",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
              ],
            ),
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(0.0),
      child: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          stories,
          new Divider(
            height: 0.0,
          ),
        ],
      ),
    );
  }
}
