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
              SizedBox(height: 100),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 150.0),
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Text('Picture'),
              ),
              Spacer(),
              Container(
                width: 100.0,
                height: 100.0,
                child: Text('Name'),
              ),
              SizedBox(height: 20.0),
              Container(
                width: 100.0,
                height: 100.0,
                child: Text('Occupation'),
              ),
              SizedBox(height: 30),
              Container(
                width: 250.0,
                height: 20.0,
                child: Text('line'),
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
