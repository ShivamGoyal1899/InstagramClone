import 'package:flutter/material.dart';
import 'insta_stories.dart';

class InstaList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
//    var deviceSize = MediaQuery.of(context).size;

    return new ListView.builder(
      itemCount: 20,
      itemBuilder: (context, index) => index == 0
          ? new SizedBox(
              child: new InstaStories(),
              height: 95,
            )
          : Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(16.0, 2.0, 0.0, 2.0),
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      new Row(
                        children: <Widget>[
                          new Container(
                            height: 30.0,
                            width: 30.0,
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
                          new Text(
                            "shivamgoyal1899",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      new IconButton(
                        icon: Icon(Icons.more_vert),
                        onPressed: () {},
                      )
                    ],
                  ),
                ),
                Flexible(
                  fit: FlexFit.loose,
                  child: new Image.asset(
                    "assets/images/photo.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                new Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16.0,
                    vertical: 10.0,
                  ),
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          new Icon(
                            Icons.favorite,
                          ),
                          new SizedBox(
                            width: 16.0,
                          ),
                          new Icon(
                            Icons.comment,
                          ),
                          new SizedBox(
                            width: 16.0,
                          ),
                          new Icon(
                            Icons.send,
                          ),
                        ],
                      ),
                      new Icon(
                        Icons.bookmark,
                      ),
                    ],
                  ),
                ),
                new Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16.0,
                    vertical: 2.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(right: 2.0),
                        child: Text(
                          "Liked by",
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 1.0, left: 1.0),
                        child: Text(
                          "the_boundless_",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 1.0, left: 1.0),
                        child: Text(
                          "and",
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 0.0, left: 1.0),
                        child: Text(
                          "15,435 others",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                new Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16.0,
                    vertical: 2.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(right: 2.0),
                        child: Text(
                          "shivamgoyal1899",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 2.0),
                        child: Text(
                          "Tag me and make my day!",
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                new Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16.0,
                    vertical: 2.0,
                  ),
                  child: Text(
                    "View All 1,261 Comments",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14.0,
                    ),
                  ),
                ),
                new Padding(
                  padding: const EdgeInsets.only(
                    left: 16.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      new Container(
                        height: 25.0,
                        width: 25.0,
                        decoration: new BoxDecoration(
                          shape: BoxShape.circle,
                          image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new AssetImage("assets/images/photo.jpg"),
                          ),
                        ),
                      ),
                      new SizedBox(
                        width: 10.0,
                      ),
                      new Expanded(
                        child: new TextField(
                          decoration: new InputDecoration(
                            border: InputBorder.none,
                            hintText: "Add a comment...",
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                new Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16.0,
                    vertical: 2.0,
                  ),
                  child: Text(
                    "3 hours ago",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 10.0,
                    ),
                  ),
                ),
              ],
            ),
    );
  }
}
