import 'package:flutter/cupertino.dart';

class Footer extends StatefulWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Contact',
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                letterSpacing: 0.5,
                fontWeight: FontWeight.w400,
                fontSize: 23.0,
                fontFamily: 'Preahvihear',
                fontStyle: FontStyle.normal,
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Text(
              "I'm currently looking to join a cross-functional team that values improving people's lives through accessible design. or have a project in mind? Let's connect.",
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                letterSpacing: 0.3,
                fontWeight: FontWeight.w400,
                fontSize: 19.0,
                fontFamily: 'Preahvihear',
                fontStyle: FontStyle.normal,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "abc@gmail.com",
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                letterSpacing: 0.3,
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
                fontFamily: 'Preahvihear',
                fontStyle: FontStyle.normal,
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
          ],
        ),
      ),
    );
  }
}
