import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'PRELIM MAJOR PROJECT',
          style: TextStyle(
            fontSize: 25,
            color: Colors.black,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 255, 208, 147),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 3),
        child: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 5),
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('header.png'), fit: BoxFit.cover),
              ),
            ),
            Container(
              height: 40,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Color.fromARGB(255, 255, 229, 79),
                  Color.fromARGB(255, 250, 255, 220)
                ], begin: Alignment.centerLeft, end: Alignment.centerRight),
              ),
              child: Center(
                child: Text('SHOES',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Rajdhani-Light',
                        color: Colors.black,
                        letterSpacing: 1.0,
                        fontSize: 30.0)),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              color: Color.fromARGB(255, 255, 226, 108),
              child: Row(
                children: <Widget>[
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('nikeaf1.png'),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: EdgeInsets.only(top: 3.0, left: 5),
                            child: Text('NIKE',
                                style: TextStyle(
                                    fontSize: 17.0,
                                    fontFamily: 'Adamina',
                                    letterSpacing: 1.5,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 3.0, left: 5),
                            child: Text('₱ 2,444.00',
                                style: TextStyle(
                                    fontSize: 25.0,
                                    color: Color.fromARGB(255, 56, 34, 255),
                                    fontFamily: 'Adamina',
                                    letterSpacing: 1.5,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              color: Color.fromARGB(255, 242, 92, 94),
              child: Row(
                children: <Widget>[
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('adidasforum.png'),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Text('ADIDAS',
                                style: TextStyle(
                                    fontSize: 22.0,
                                    fontFamily: 'Adamina',
                                    letterSpacing: 1.5,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 3.0, left: 5),
                            child: Text('₱4,800.00',
                                style: TextStyle(
                                    fontSize: 25.0,
                                    color: Color.fromARGB(255, 56, 34, 255),
                                    fontFamily: 'Adamina',
                                    letterSpacing: 1.5,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              color: Colors.cyanAccent,
              child: Row(
                children: <Widget>[
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('vans.png'), fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Text('VANS',
                                style: TextStyle(
                                    fontSize: 22.0,
                                    fontFamily: 'Adamina',
                                    letterSpacing: 1.5,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 3.0, left: 5),
                            child: Text('₱ 3,200.00',
                                style: TextStyle(
                                    fontSize: 25.0,
                                    color: Color.fromARGB(255, 56, 34, 255),
                                    fontFamily: 'Adamina',
                                    letterSpacing: 1.5,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
