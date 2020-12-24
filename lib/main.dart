import 'package:flutter/material.dart';
import 'package:ui_intro/pages/home_page.dart';
import 'package:ui_intro/pages/intro_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: IntroPage(),
      routes: {
        HomePage.id:(context) => HomePage(),
        IntroPage.id:(context) => IntroPage()
      },
    );
  }
}
