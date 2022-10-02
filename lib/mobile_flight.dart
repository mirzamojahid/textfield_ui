import 'package:flutter/material.dart';

class MobileFlight extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Image.asset(
            "assets/FlightApp.png",
          ),
        ),
      ),
    );
  }
}
