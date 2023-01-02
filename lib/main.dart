import 'package:flutter/material.dart';
import 'package:portfolio/Components/Header/Header.dart';
import 'package:responsive_framework/responsive_framework.dart';
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
        body: Header(),
        backgroundColor:Color(0xFF1A0B2E),
      ),

    );
  }
}
