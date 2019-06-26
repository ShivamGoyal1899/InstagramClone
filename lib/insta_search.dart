import 'package:flutter/material.dart';

class InstaSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        new Flexible(
          flex: 1,
          child: ListView(
            children: <Widget>[
              new Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: new SizedBox(
                      height: 27.0,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 30,
                        itemBuilder: (context, index) => Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 4.0,
                                    vertical: 0.0,
                                  ),
                                  child: new Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        const Radius.circular(5.0),
                                      ),
                                      border: Border.all(
                                          width: 1.0, color: Colors.grey[300]),
                                    ),
                                    child: new SizedBox(
                                      height: 25.0,
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                          vertical: 4.0,
                                        ),
                                        child: Center(
                                          child: new Text(
                                            index % 2 == 0 ? "IGTV" : "Shop",
                                            style: TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 1.0),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
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
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
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
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
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
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
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
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
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
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
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
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
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
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
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
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                        new Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: new Image.asset("assets/images/photo.jpg"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
