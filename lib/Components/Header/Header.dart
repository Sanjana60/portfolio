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
      padding: EdgeInsets.symmetric(vertical: 70,horizontal: 20),
      child: Stack(
        children: [
          Positioned(
            left: MediaQuery.of(context).size.width/3.5,
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
            left: MediaQuery.of(context).size.width/4.3,
            top: 85,
            child: Image(
              image: AssetImage('images/Vector.png'),
            ),
          ),
        ],
      ),
    );
  }
}
