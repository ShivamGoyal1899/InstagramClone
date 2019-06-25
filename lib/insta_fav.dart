import 'package:flutter/material.dart';

class InstaFav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Flexible(
          child: new ListView.builder(
            itemCount: 20,
            itemBuilder: (context, index) => index == 0
                ? new Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      new Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 18.0, vertical: 12.0),
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            new Container(
                              height: 45.0,
                              width: 45.0,
                              decoration: new BoxDecoration(
                                shape: BoxShape.circle,
                                image: new DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      new AssetImage("assets/images/photo.jpg"),
                                ),
                              ),
                            ),
                            new SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                new Text(
                                  "Follow requests",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                new Text(
                                  "Approve or ignore requests",
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 18.0, vertical: 12.0),
                        child: new Row(
                          children: <Widget>[
                            new Text(
                              "Today",
                              style: TextStyle(
                                  fontSize: 16.0, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                : index == 1
                    ? new Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          new Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 18.0, vertical: 12.0),
                            child: new Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                new Container(
                                  height: 45.0,
                                  width: 45.0,
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: new AssetImage(
                                          "assets/images/photo.jpg"),
                                    ),
                                  ),
                                ),
                                new SizedBox(
                                  width: 10.0,
                                ),
                                new Text(
                                  "abc123",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                new Text(
                                  " started following you.",
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                new Text(
                                  " 18 h",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 18.0, vertical: 12.0),
                            child: new Row(
                              children: <Widget>[
                                new Text(
                                  "This month",
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    : new Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          new Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 18.0, vertical: 12.0),
                            child: new Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                new Container(
                                  height: 45.0,
                                  width: 45.0,
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: new AssetImage(
                                          "assets/images/photo.jpg"),
                                    ),
                                  ),
                                ),
                                new SizedBox(
                                  width: 10.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    new Text(
                                      "xyz789",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    new Text(
                                      " and ",
                                      style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                    new Text(
                                      "pqr456",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    new Text(
                                      " liked your post.",
                                      style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                    new Text(
                                      " 2 w",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                                new SizedBox(
                                  width: 65.0,
                                ),
                                new Container(
                                  height: 45.0,
                                  width: 45.0,
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: new AssetImage(
                                          "assets/images/photo.jpg"),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
          ),
        ),
      ],
    );
  }
}
