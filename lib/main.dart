import 'package:flutter/material.dart';
import 'package:portfolio/Components/Header/Header.dart';
import 'package:portfolio/Components/Lab/Lab.dart';
import 'package:portfolio/Components/Lab/Lab2.dart';
import 'Components/About/About.dart';
import 'Components/Footer/Footer.dart';
import 'Components/Tech/Tech.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF1A0B2E),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(height: 620, child: Header()),
              SizedBox(
                height: 100,
              ),
              Container(height: 280, child: About()),
              SizedBox(
                height: 100,
              ),
              Container(height: 750, child: Tech()),

              Container(height: 500, child: Lab(image: "proj1.png",)),
              Container(height: 500, child: Lab2(image: "proj2.png",)),
              Container(height: 500, child: Lab(image: "proj3.png",)),
              SizedBox(
                height: 50,
              ),
              Container(height: 250, child: Footer())
            ],
          ),
        ),
      ),
    );
  }
}
