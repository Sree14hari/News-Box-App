import 'package:flutter/material.dart';

class Homescreenpage extends StatefulWidget {
  const Homescreenpage({super.key});

  @override
  State<Homescreenpage> createState() => _HomescreenpageState();
}

class _HomescreenpageState extends State<Homescreenpage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'News App',
      theme: ThemeData(),
      home: Scaffold(
        appBar: AppBar(
          title: const Row(
            children: [
              Text(
                "News",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                "Box",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
        body: Center(
          child: Text(
            'Welcome to the News App!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
