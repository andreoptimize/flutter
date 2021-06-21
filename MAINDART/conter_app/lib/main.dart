import 'package:flutter/material.dart';

void main() {
//  runApp(Container(color: Colors.purple[50]));
  runApp(MaterialApp(
    home: Container(
        color: Colors.purple,
        child: Container(height: 200, width: 200, color: Colors.blue)),
  ));
}