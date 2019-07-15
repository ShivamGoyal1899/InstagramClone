import 'package:flutter/material.dart';
import 'post_model.dart';

class InstaProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                    top: 10.0, left: 10.0, right: 10.0, bottom: 10.0),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 5.0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Stack(
                            alignment: Alignment.bottomRight,
                            children: <Widget>[
                              Container(
                                width: 80.0,
                                height: 80.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage(dummyData[0].avatarUrl),
                                  ),
                                ),
                                margin: const EdgeInsets.symmetric(
                                    horizontal: 10.0),
                              ),
                              Positioned(
                                right: 10.0,
                                child: CircleAvatar(
                                  backgroundColor: Colors.blueAccent,
                                  radius: 12.0,
                                  child: Icon(
                                    Icons.add,
                                    size: 20.0,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 12.0),
                              child: Column(
                                children: <Widget>[
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Row(
                                            children: <Widget>[
                                              Text(
                                                "47",
                                                style: TextStyle(
                                                    fontSize: 18.0,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: <Widget>[
                                              Text(
                                                "Posts",
                                                style: TextStyle(
                                                  fontSize: 14.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Row(
                                            children: <Widget>[
                                              Text(
                                                "271",
                                                style: TextStyle(
                                                    fontSize: 18.0,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: <Widget>[
                                              Text(
                                                "Followers",
                                                style: TextStyle(
                                                  fontSize: 14.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Row(
                                            children: <Widget>[
                                              Text(
                                                "379",
                                                style: TextStyle(
                                                    fontSize: 18.0,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: <Widget>[
                                              Text(
                                                "Following",
                                                style: TextStyle(
                                                  fontSize: 14.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
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
                          vertical: 15.0, horizontal: 8.0),
                      child: Row(
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 1.0),
                                child: Row(
                                  children: <Widget>[
                                    Text(
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
                                child: Row(
                                  children: <Widget>[
                                    Text(
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
                                child: Row(
                                  children: <Widget>[
                                    Text(
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
                                child: Row(
                                  children: <Widget>[
                                    Text(
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
                                child: Row(
                                  children: <Widget>[
                                    Text(
                                      "- Checkout my portfolio here:",
                                      style: TextStyle(
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 1.0),
                                child: Row(
                                  children: <Widget>[
                                    Text(
                                      "shivamgoyal.co/",
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
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0.0, vertical: 6.0),
                      child: Row(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  const Radius.circular(5.0)),
                              border: Border.all(
                                  width: 1.0, color: Colors.grey[300]),
                            ),
                            child: SizedBox(
                              height: 28.0,
                              width: MediaQuery.of(context).size.width - 22,
                              child: Center(
                                  child: Text(
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
              Divider(
                height: 0.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.grid_on),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.perm_contact_calendar),
                    onPressed: () {},
                  ),
                ],
              ),
              Divider(
                height: 0.0,
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
                      width: MediaQuery.of(context).size.width * 0.329,
                      child: Image.asset("assets/images/4.jpg"),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.329,
                      child: Image.asset("assets/images/5.jpg"),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.329,
                      child: Image.asset("assets/images/6.jpg"),
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
    );
  }
}
