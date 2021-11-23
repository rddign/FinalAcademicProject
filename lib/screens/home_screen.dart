import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grubhie/utilities/navBar.dart';
import 'package:grubhie/utilities/constants.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: new AppBar(backgroundColor: Color.fromRGBO(215, 215, 215, 1)),
        drawer: NavBar(),
        body: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              flex: 4,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Grubhie',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 50.0,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 6,
              child: Container(
                margin: EdgeInsets.fromLTRB(13, 15, 13, 0),
                child: TextField(
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  decoration: InputDecoration(
                      fillColor: Color.fromRGBO(230, 230, 230, 1),
                      filled: true),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//REUSABLE WIDGETS
