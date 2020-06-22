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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(height: 250),
              CircleAvatar(
                radius: 50.0,
                backgroundImage:
                    AssetImage('images/apple-touch-icon-72x72.png'),
              ),

//              Container(
//                margin: EdgeInsets.symmetric(horizontal: 150.0),
//                height: 100.0,
//                width: 100.0,
//                color: Colors.white,
//                child: Text('Picture'),
//              ),
              SizedBox(height: 20.0),
              Text('Customer Name'),
              Container(
                width: 100.0,
                height: 50.0,
                child: Text(:
                'Name'),
              ),
              Container(
                width: 100.0,
                height: 50.0,
                child: Text('Occupation'),
              ),
              SizedBox(height: 30),
              Divider(
                color: Colors.white,
                height: 20.0,
                indent: 30,
                endIndent: 50,
              ),
              SizedBox(height: 30),
              Container(
                width: 250.0,
                height: 50.0,
                color: Colors.white,
                child: Text('Phone Number'),
              ),
              SizedBox(height: 30),
              Container(
                  width: 250.0,
                  height: 50.0,
                  color: Colors.white,
                  child: Text('Email')),
            ],
          ),
        ),
      ),
    );
  }
}
