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
              Container(
                  width: 250.0,
                  height: 50.0,
                  color: Colors.black12,
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone, size: 30.0, color: Colors.white),
                      Text(
                        'Email',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Days_One',
                        ),
                      ),
                    ],
                  )),
              SizedBox(height: 30),
              Container(
                  width: 250.0,
                  height: 50.0,
                  color: Colors.black12,
                  child: Text('Email')),
            ],
          ),
        ),
      ),
    );
  }
}
