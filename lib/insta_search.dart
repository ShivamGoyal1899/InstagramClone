import 'package:flutter/material.dart';

class InstaSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Flexible(
          flex: 1,
          child: ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: SizedBox(
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
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    const Radius.circular(5.0),
                                  ),
                                  border: Border.all(
                                      width: 1.0, color: Colors.grey[300]),
                                ),
                                child: SizedBox(
                                  height: 25.0,
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                      vertical: 4.0,
                                    ),
                                    child: Center(
                                      child: Text(
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
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: Image.asset("assets/images/1.jpg"),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: Image.asset("assets/images/2.jpg"),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: Image.asset("assets/images/3.jpg"),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 1.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * 0.665,
                          child: Image.asset("assets/images/4.jpg"),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              width: MediaQuery.of(context).size.width * 0.329,
                              child: Image.asset("assets/images/6.jpg"),
                            ),
                            SizedBox(height: 2.5),
                            Container(
                              width: MediaQuery.of(context).size.width * 0.329,
                              child: Image.asset("assets/images/10.jpg"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 1.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: Image.asset("assets/images/7.jpg"),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: Image.asset("assets/images/8.jpg"),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: Image.asset("assets/images/9.jpg"),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 1.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: Image.asset("assets/images/10.jpg"),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: Image.asset("assets/images/1.jpg"),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: Image.asset("assets/images/2.jpg"),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 1.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: Image.asset("assets/images/3.jpg"),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: Image.asset("assets/images/4.jpg"),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.329,
                          child: Image.asset("assets/images/5.jpg"),
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
