import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCard());
}

class BusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage:
                    AssetImage('images/apple-touch-icon-72x72.png'),
              ),
              SizedBox(height: 20.0),
              Text(
                'Customer Name',
                style: TextStyle(
                  fontFamily: 'Days_One',
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SneakerDen Login/Sign Up',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey[400],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 50.0),
                color: Colors.grey[400],
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.orange),
                  title: Text(
                    'Phone Number',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontFamily: 'Days_One',
                    ),
                  ),
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                  color: Colors.grey[400],
                  child: ListTile(
                    leading: Icon(Icons.mail_outline, color: Colors.orange),
                    title: Text(
                      'Email',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Days_One',
                        fontSize: 18.0,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
//Row(
//children: <Widget>[
//Icon(Icons.mail_outline,
//size: 30.0, color: Colors.orange),
//SizedBox(
//width: 15.0,
//),
//Text(
//'Email',
//style: TextStyle(
//color: Colors.white,
//fontFamily: 'Days_One',
//),
//),
//],
//)
