import 'package:flutter/material.dart';
import 'dart:io';
import 'package:image_picker/image_picker.dart';

class InstaAdd extends StatefulWidget {
  @override
  _InstaAddState createState() => _InstaAddState();
}

class _InstaAddState extends State<InstaAdd> {
  File image;

  Camera_picker() async {
    File img = await ImagePicker.pickImage(source: ImageSource.camera);
    if (img != null) {
      image = img;
      setState(() {});
    }
  }

  Gallery_picker() async {
    File img = await ImagePicker.pickImage(source: ImageSource.gallery);
    if (img != null) {
      image = img;
      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          new Container(
            height: MediaQuery.of(context).size.height * 0.5,
            child: new Center(
              child: image == null
                  ? new Text(
                      "No image selected",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16.0),
                    )
                  : new Image.file(image),
            ),
          ),
          new Divider(
            height: 0.0,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 60.0, vertical: 20.0),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.23,
              child: new Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  new Container(
                    height: 60.0,
                    width: 120.0,
                    child: new FloatingActionButton.extended(
                      elevation: 4.0,
                      label: Text(
                        "Capture New",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0),
                      ),
                      backgroundColor: Colors.white,
                      onPressed: Camera_picker,
                      icon: new Icon(
                        Icons.add_a_photo,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  new Container(
                    height: 60.0,
                    width: 120.0,
                    child: new FloatingActionButton.extended(
                      label: Text(
                        "Pick from Gallery",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0),
                      ),
                      elevation: 4.0,
                      backgroundColor: Colors.white,
                      onPressed: Gallery_picker,
                      icon: new Icon(
                        Icons.photo_library,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
