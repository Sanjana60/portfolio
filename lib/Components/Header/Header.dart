import 'package:flutter/material.dart';

class Header extends StatefulWidget {
  const Header({Key? key}) : super(key: key);

  @override
  _HeaderState createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 70, horizontal: 20),
      child: Stack(
        children: [
          Positioned(
            left: MediaQuery.of(context).size.width / 3.5,
            top: 50,
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
          Positioned(
            left: MediaQuery.of(context).size.width / 4.3,
            top: 85,
            child: Image(
              image: AssetImage('images/Vector.png'),
            ),
          ),
          Positioned(
            left: MediaQuery.of(context).size.width / 8.4,
            top: 70,
            child: Image(
              image: AssetImage('images/Gradient.png'),
            ),
          ),
          Positioned(
            left: MediaQuery.of(context).size.width / 5.4,
            top: 140,
            child: Image(
              image: AssetImage('images/image 1.png'),
            ),
          ),
          Positioned(
            left: MediaQuery.of(context).size.width / 3.5,
            top: 140,
            child: Container(
              child: Column(
                children: const [
                  Text(
                    'A Designer who',
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.w400,
                      fontSize: 17.0,
                      fontFamily: 'Preahvihear',
                      decoration: TextDecoration.underline,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  Text(
                    'Judges a book by its',
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.w400,
                      fontSize: 23.0,
                      fontFamily: 'Preahvihear',
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  Text(
                    'cover',
                    style: TextStyle(
                      color: Color(0xFF7127BA),
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.w400,
                      fontSize: 23.0,
                      fontFamily: 'Preahvihear',
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  Text(
                    '...',
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.w400,
                      fontSize: 23.0,
                      fontFamily: 'Preahvihear',
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
