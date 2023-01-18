import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  bool hover1 = false;
  bool hover2 = false;
  bool hover3 = false;
  bool hover4 = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Work Experience',
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
              height: 20.0,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {},
                      onHover: (x) {
                        setState(() {
                          hover1 = x;
                        });
                      },
                      child: SizedBox(
                        height: 100,
                        width: 350,
                        child: AnimatedContainer(
                          duration: Duration(milliseconds: 200),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: const Color(0xFF2C1250)),
                            color: hover1 == false
                                ? Color(0xFF2C1250)
                                : Color(0xFF1A0B2E),
                          ),
                          margin: EdgeInsets.symmetric(
                              vertical: 2.0, horizontal: 7.0),
                          child: Padding(
                            padding: EdgeInsets.all(7.0),
                            child: ListTile(
                                leading: Image(
                                  height: 1500.0,
                                  image: AssetImage('images/Rectangle.png'),
                                ),
                                title: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'CIB on the Mobile',
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
                                      height: 0.2,
                                    ),
                                    Text(
                                      'Take your client onboard seamlessly by our',
                                      style: TextStyle(
                                        color: Color(0xFFFFFFFF),
                                        letterSpacing: 0.3,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 9.0,
                                        fontFamily: 'Preahvihear',
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                    Text(
                                      'amazing tool of digital onboard process.',
                                      style: TextStyle(
                                        color: Color(0xFFFFFFFF),
                                        letterSpacing: 0.3,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 9.0,
                                        fontFamily: 'Preahvihear',
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ],
                                )),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      onHover: (x) {
                        setState(() {
                          hover2 = x;
                        });
                      },
                      child: SizedBox(
                        height: 100,
                        width: 350,
                        child: AnimatedContainer(
                          duration: Duration(milliseconds: 200),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: const Color(0xFF2C1250)),
                            color: hover2 == false
                                ? Color(0xFF2C1250)
                                : Color(0xFF1A0B2E),
                          ),
                          margin: EdgeInsets.symmetric(
                              vertical: 2.0, horizontal: 7.0),
                          child: Padding(
                            padding: EdgeInsets.all(7.0),
                            child: ListTile(
                                leading: Image(
                                  height: 1500.0,
                                  image: AssetImage('images/circle.png'),
                                ),
                                title: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'CIB on the Mobile',
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
                                      height: 0.2,
                                    ),
                                    Text(
                                      'Take your client onboard seamlessly by our',
                                      style: TextStyle(
                                        color: Color(0xFFFFFFFF),
                                        letterSpacing: 0.3,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 9.0,
                                        fontFamily: 'Preahvihear',
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                    Text(
                                      'amazing tool of digital onboard process.',
                                      style: TextStyle(
                                        color: Color(0xFFFFFFFF),
                                        letterSpacing: 0.3,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 9.0,
                                        fontFamily: 'Preahvihear',
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ],
                                )),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {},
                      onHover: (x) {
                        setState(() {
                          hover3 = x;
                        });
                      },
                      child: SizedBox(
                        height: 100,
                        width: 350,
                        child: AnimatedContainer(
                          duration: Duration(milliseconds: 200),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: const Color(0xFF2C1250)),
                            color: hover3 == false
                                ? Color(0xFF2C1250)
                                : Color(0xFF1A0B2E),
                          ),
                          margin: EdgeInsets.symmetric(
                              vertical: 2.0, horizontal: 7.0),
                          child: Padding(
                            padding: EdgeInsets.all(7.0),
                            child: ListTile(
                                leading: Image(
                                  height: 1500.0,
                                  image: AssetImage('images/tri.png'),
                                ),
                                title: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'CIB on the Mobile',
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
                                      height: 0.2,
                                    ),
                                    Text(
                                      'Take your client onboard seamlessly by our',
                                      style: TextStyle(
                                        color: Color(0xFFFFFFFF),
                                        letterSpacing: 0.3,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 9.0,
                                        fontFamily: 'Preahvihear',
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                    Text(
                                      'amazing tool of digital onboard process.',
                                      style: TextStyle(
                                        color: Color(0xFFFFFFFF),
                                        letterSpacing: 0.3,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 9.0,
                                        fontFamily: 'Preahvihear',
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ],
                                )),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 100,
                      width: 350,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color(0xFF2C1250),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        color: Color(0xFF2C1250),
                        margin: EdgeInsets.symmetric(
                            vertical: 2.0, horizontal: 7.0),
                        child: Padding(
                          padding: EdgeInsets.all(7.0),
                          child: ListTile(
                              leading: Image(
                                height: 1500.0,
                                image: AssetImage('images/pri.png'),
                              ),
                              title: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'CIB on the Mobile',
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
                                    height: 0.2,
                                  ),
                                  Text(
                                    'Take your client onboard seamlessly by our',
                                    style: TextStyle(
                                      color: Color(0xFFFFFFFF),
                                      letterSpacing: 0.3,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 9.0,
                                      fontFamily: 'Preahvihear',
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  Text(
                                    'amazing tool of digital onboard process.',
                                    style: TextStyle(
                                      color: Color(0xFFFFFFFF),
                                      letterSpacing: 0.3,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 9.0,
                                      fontFamily: 'Preahvihear',
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                ],
                              )),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
