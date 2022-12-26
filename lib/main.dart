import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF1A0B2E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 225.0, bottom: 400.0),
              child: Row(
                children: const [
                  Text(
                    'Hello! I Am',
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.w400,
                      fontSize: 19.0,
                      fontFamily: 'Preahvihear',
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  Text(
                    '  Sanajna',
                    style: TextStyle(
                      color: Color(0xFF7127BA),
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.w400,
                      fontSize: 19.0,
                      fontFamily: 'Preahvihear',
                      fontStyle: FontStyle.normal,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 790.0, bottom: 250.0),
              child: Image(
                image: AssetImage('images/Vector.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
