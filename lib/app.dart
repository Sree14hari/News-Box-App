import 'package:flutter/material.dart';
import 'package:newsapp/screens/homescreen.dart';
import 'package:newsapp/screens/landingpage.dart';

class MyNewsApp extends StatelessWidget {
  const MyNewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'News App',
      theme: ThemeData(),
      home: Landingpage(),
    );
  }
}
