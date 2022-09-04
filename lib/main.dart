import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  final double pi = 3.14;
  final bool isMale = true;
  final num temp = 30; // contains int and double

  final day = "tuesday";
  final date = 24; // final is final
  static var someStatic = "23sd"; // static requires final

  static const pii = 3.14; // you can't modify this things
  final String somethingList = "you can change final";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
