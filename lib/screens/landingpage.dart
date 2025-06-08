import 'package:flutter/material.dart';
import 'package:newsapp/screens/homescreen.dart';

class Landingpage extends StatelessWidget {
  const Landingpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadiusGeometry.circular(20),
              child: Image.asset(
                "assets/newsland.jpg",
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 2,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "News From Around the World\n           In Your Pocket.",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Bring the world closer.",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                ),
              ),
            ),
            Image.asset(
              "assets/newsp.png",
              height: MediaQuery.of(context).size.height / 5,
              // width: MediaQuery.of(context).size.height / 5,
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: IconButton(
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => Homescreenpage()),
                  );
                },
                icon: Icon(
                  Icons.arrow_circle_right,
                  color: Colors.black,
                  size: 50,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
