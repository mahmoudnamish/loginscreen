import 'package:flutter/material.dart';
import 'package:loginscreen/Layout/login.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LOGINsCREEN(),
    );




  }
}