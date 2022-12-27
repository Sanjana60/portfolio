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
      padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20),
      child: SingleChildScrollView(
        child: Container(
          height: 5000,
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
                left: MediaQuery.of(context).size.width / 9.4,
                top: 50,
                child: Image(
                  image: AssetImage('images/Gradient.png'),
                ),
              ),
              Positioned(
                left: MediaQuery.of(context).size.width / 6.3,
                top: 150,
                child: Image(
                  image: AssetImage('images/grad1.png'),
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
                left: MediaQuery.of(context).size.width>1660?MediaQuery.of(context).size.width / 3.3:MediaQuery.of(context).size.width>1200?MediaQuery.of(context).size.width / 2.8:MediaQuery.of(context).size.width>990?MediaQuery.of(context).size.width / 2.5:MediaQuery.of(context).size.width / 2,
                top: 140,
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
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
                        'Judges a book',
                        style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.w400,
                          fontSize: 28.0,
                          fontFamily: 'Preahvihear',
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            'by its',
                            style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              letterSpacing: 0.5,
                              fontWeight: FontWeight.w400,
                              fontSize: 28.0,
                              fontFamily: 'Preahvihear',
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          Text(
                            ' cover',
                            style: TextStyle(
                              color: Color(0xFF7127BA),
                              letterSpacing: 0.5,
                              fontWeight: FontWeight.w400,
                              fontSize: 30.0,
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
                              fontSize: 29.0,
                              fontFamily: 'Preahvihear',
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        'Because if the cover does not impress you what else can?',
                        style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.w400,
                          fontSize: 8.0,
                          fontFamily: 'Preahvihear',
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                  left: MediaQuery.of(context).size.width / 5.4,
                  top: 475,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Im a Software Engineer.',
                        style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.w400,
                          fontSize: 32.0,
                          fontFamily: 'Preahvihear',
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      SizedBox(
                        height: 1.0,
                      ),
                      Text(
                        "Currently, I'm a Software Engineer at Facebook,",
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
                      Text(
                        "A self-taught UI/UX designer, functioning in the industry for 3+ years now.",
                        style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          letterSpacing: 0.3,
                          fontWeight: FontWeight.w400,
                          fontSize: 15.0,
                          fontFamily: 'Preahvihear',
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Text(
                        "I make meaningful and delightful digital products that create an equilibrium",
                        style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          letterSpacing: 0.3,
                          fontWeight: FontWeight.w400,
                          fontSize: 15.0,
                          fontFamily: 'Preahvihear',
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Text(
                        "between user needs and business goals.",
                        style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          letterSpacing: 0.3,
                          fontWeight: FontWeight.w400,
                          fontSize: 15.0,
                          fontFamily: 'Preahvihear',
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
