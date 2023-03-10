import 'package:flutter/material.dart';

class Tech extends StatefulWidget {
  const Tech({Key? key}) : super(key: key);

  @override
  State<Tech> createState() => _TechState();
}

class _TechState extends State<Tech> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20),
      child: Container(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "I'm currently looking to join a",
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.w400,
                      fontSize: 13.0,
                      fontFamily: 'Preahvihear',
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  Text(
                    ' cross-functional',
                    style: TextStyle(
                      color: Color(0xFF7127BA),
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.w400,
                      fontSize: 13.0,
                      fontFamily: 'Preahvihear',
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  Text(
                    ' team',
                    style: TextStyle(
                      color: Color(0xFF7127BA),
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.w400,
                      fontSize: 13.0,
                      fontFamily: 'Preahvihear',
                      fontStyle: FontStyle.normal,
                    ),
                  )
                ],
              ),
              Text(
                "that values improving people's lives through accessible design",
                style: TextStyle(
                  color: Color(0xFFFFFFFF),
                  letterSpacing: 0.5,
                  fontWeight: FontWeight.w400,
                  fontSize: 8.0,
                  fontFamily: 'Preahvihear',
                  fontStyle: FontStyle.normal,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Image(
                image: AssetImage('images/Skills.png'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
