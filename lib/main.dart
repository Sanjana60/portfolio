
import 'package:flutter/material.dart';
import 'package:portfolio/Components/Header/Header.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF1A0B2E),
        body: Header(),
      ),
    );
  }
}
