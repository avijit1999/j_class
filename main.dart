import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'tiles.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Tiles(),
    );
  }
}