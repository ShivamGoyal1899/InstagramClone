import 'package:flutter/material.dart';

class InstaProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        new Flexible(
          flex: 7,
          fit: FlexFit.loose,
          child: Padding(
            padding: const EdgeInsets.only(top: 10.0, left: 10.0, right: 10.0),
            child: new SizedBox(
              height: 320.0,
              child: new Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10.0,
                    ),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        new Stack(
                          alignment: Alignment.bottomRight,
                          children: <Widget>[
                            new Container(
                              width: 80.0,
                              height: 80.0,
                              decoration: new BoxDecoration(
                                shape: BoxShape.circle,
                                image: new DecorationImage(
                                  fit: BoxFit.fill,
                                  image: new NetworkImage(
                                      "https://avatars0.githubusercontent.com/u/25903939?s=460&v=4"),
                                ),
                              ),
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                            ),
                            Positioned(
                              right: 10.0,
                              child: CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 12.0,
                                child: new Icon(
                                  Icons.add,
                                  size: 20.0,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: new Column(
                              children: <Widget>[
                                new Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    new Column(
                                      children: <Widget>[
                                        new Row(
                                          children: <Widget>[
                                            new Text(
                                              "47",
                                              style: TextStyle(
                                                  fontSize: 22.0,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                        new Row(
                                          children: <Widget>[
                                            new Text(
                                              "Posts",
                                              style: TextStyle(
                                                fontSize: 16.0,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    new Column(
                                      children: <Widget>[
                                        new Row(
                                          children: <Widget>[
                                            new Text(
                                              "271",
                                              style: TextStyle(
                                                  fontSize: 22.0,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                        new Row(
                                          children: <Widget>[
                                            new Text(
                                              "Followers",
                                              style: TextStyle(
                                                fontSize: 16.0,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    new Column(
                                      children: <Widget>[
                                        new Row(
                                          children: <Widget>[
                                            new Text(
                                              "379",
                                              style: TextStyle(
                                                  fontSize: 22.0,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                        new Row(
                                          children: <Widget>[
                                            new Text(
                                              "Following",
                                              style: TextStyle(
                                                fontSize: 16.0,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 8.0, vertical: 8.0),
                                  child: new Row(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              const Radius.circular(5.0)),
                                          border: Border.all(
                                              width: 1.0,
                                              color: Colors.grey[300]),
                                        ),
                                        child: new SizedBox(
                                          height: 25.0,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width -
                                              160,
                                          child: Center(
                                              child: new Text(
                                            "Edit Profile",
                                            style: TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w500),
                                          )),
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
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 20.0, horizontal: 8.0),
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 1.0),
                              child: new Row(
                                children: <Widget>[
                                  new Text(
                                    "Shivam Goyal",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 1.0),
                              child: new Row(
                                children: <Widget>[
                                  new Text(
                                    "- AI Researcher | Enappd",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 1.0),
                              child: new Row(
                                children: <Widget>[
                                  new Text(
                                    "- Facebook AI Scholar | Udacity",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 1.0),
                              child: new Row(
                                children: <Widget>[
                                  new Text(
                                    "- Sophomore [COE] | TIET Patiala",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 1.0),
                              child: new Row(
                                children: <Widget>[
                                  new Text(
                                    "- Checkut my portfolio here:",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 1.0),
                              child: new Row(
                                children: <Widget>[
                                  new Text(
                                    "shivamgoyal.tk/",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        color: Colors.indigo[900]),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 0.0, left: 10.0, right: 10.0),
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Container(
                                child: new CircleAvatar(
                                  child: const Text(
                                    "+",
                                    style: TextStyle(
                                        fontSize: 35.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                  ),
                                  foregroundColor: Colors.black,
                                  backgroundColor: Colors.white,
                                ),
                                width: 60.0,
                                height: 60.0,
                                padding: const EdgeInsets.all(1.0),
                                // borde width
                                decoration: new BoxDecoration(
                                  color: Colors.grey, // border color
                                  shape: BoxShape.circle,
                                )),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 8.0, left: 4.0, right: 4.0),
                              child: new Text(
                                "New",
                                style: TextStyle(fontSize: 12.0),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        new Divider(
          height: 0.0,
        ),
        new Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            new IconButton(
              icon: Icon(Icons.grid_on),
              onPressed: () {},
            ),
            new IconButton(
              icon: Icon(Icons.photo_library),
              onPressed: () {},
            ),
            new IconButton(
              icon: Icon(Icons.perm_contact_calendar),
              onPressed: () {},
            ),
          ],
        ),
        new Divider(
          height: 0.0,
        ),
        Flexible(
          flex: 5,
          child: ListView(
            children: <Widget>[
              new Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 1.0),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.network(
                              "https://avatars0.githubusercontent.com/u/25903939?s=460&v=4"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.network(
                              "https://avatars0.githubusercontent.com/u/25903939?s=460&v=4"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.network(
                              "https://avatars0.githubusercontent.com/u/25903939?s=460&v=4"),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 1.0),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.network(
                              "https://avatars0.githubusercontent.com/u/25903939?s=460&v=4"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.network(
                              "https://avatars0.githubusercontent.com/u/25903939?s=460&v=4"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.network(
                              "https://avatars0.githubusercontent.com/u/25903939?s=460&v=4"),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 2.0),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.network(
                              "https://avatars0.githubusercontent.com/u/25903939?s=460&v=4"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.network(
                              "https://avatars0.githubusercontent.com/u/25903939?s=460&v=4"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.network(
                              "https://avatars0.githubusercontent.com/u/25903939?s=460&v=4"),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 2.0),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.network(
                              "https://avatars0.githubusercontent.com/u/25903939?s=460&v=4"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.network(
                              "https://avatars0.githubusercontent.com/u/25903939?s=460&v=4"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.network(
                              "https://avatars0.githubusercontent.com/u/25903939?s=460&v=4"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
