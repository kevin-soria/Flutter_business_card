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
            children: <Widget>[
              SizedBox(height: 250),
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
              SizedBox(height: 30),
              Divider(
                color: Colors.white,
                height: 20.0,
                indent: 70,
                endIndent: 70,
              ),
              SizedBox(height: 30),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 15.0, horizontal: 50.0),
                  color: Colors.grey[400],
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.phone, size: 30.0, color: Colors.orange),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'Phone Number',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Days_One',
                          ),
                        ),
                      ],
                    ),
                  )),
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
