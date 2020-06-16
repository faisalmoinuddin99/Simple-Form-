import 'package:flutter/material.dart';
import 'SignUpPage.dart';
import 'HomePage.dart';

void main(List<String> args) => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'User Details app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: SignUpPage(),
    );
  }
}
