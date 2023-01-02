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
      builder: (context, child) => ResponsiveWrapper.builder(
        child,
        maxWidth: 1285.60,
        minWidth: 150,
        defaultScale: true,
        breakpoints: [
          ResponsiveBreakpoint.autoScale(480, name: MOBILE),
          ResponsiveBreakpoint.autoScale(820, name: TABLET),
          ResponsiveBreakpoint.autoScale(1000, name: DESKTOP),
        ],
        background: Container(color: Color(0xFF1A0B2E)),
      ),
      initialRoute: "/",
      routes: {
        '/': (context) => const Header(),
      },
    );
  }
}
