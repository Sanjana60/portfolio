import 'package:flutter/material.dart';
import 'package:portfolio/Components/Header/Header.dart';
import 'package:portfolio/Components/Lab/Lab.dart';
import 'package:portfolio/Components/Lab/Lab2.dart';
import 'package:portfolio/Components/Navbar/Navbar.dart';
import 'Components/About/About.dart';
import 'Components/Footer/Footer.dart';
import 'Components/Tech/Tech.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final ScrollController _controller = ScrollController();

// This is what you're looking for!
  void _scrollDown(double y) {
    _controller.animateTo(
      y,
      duration: Duration(seconds: 2),
      curve: Curves.fastOutSlowIn,
    );
  }

  @override
  Widget build(BuildContext context) {
    bool hoverhome = false;
    bool hoverabout = false;
    bool hovertech = false;
    bool hoverlab = false;
    bool hovercontact = false;

    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF1A0B2E),
        body: Column(
          children: [
            StatefulBuilder(builder: (context, setState) {
              return Container(
                  height: 50,
                  child: Container(
                    color: Color(0xff1A0B3E),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                          onHover: (x) {
                            setState(() {
                              hoverhome = x;
                            });
                          },
                          onTap: () {
                            _scrollDown(0);
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Home',
                                style: TextStyle(
                                  color: Colors.white,
                                  letterSpacing: 0.5,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14.0,
                                  fontFamily: 'Poppins',
                                  fontStyle: FontStyle.normal,
                                ),
                              ),
                              Container(
                                width: 10,
                                height: 1,
                                child: hoverhome == true
                                    ? Divider(
                                        color: Colors.white,
                                      )
                                    : Divider(),
                              )
                            ],
                          ),
                        ),
                        InkWell(
                          onHover: (x) {
                            setState(() {
                              hoverabout = x;
                            });
                          },
                          onTap: () {
                            _scrollDown(360);
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'About',
                                style: TextStyle(
                                  color: Colors.white,
                                  letterSpacing: 0.5,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14.0,
                                  fontFamily: 'Poppins',
                                  fontStyle: FontStyle.normal,
                                ),
                              ),
                              Container(
                                width: 10,
                                height: 1,
                                child: hoverabout == true
                                    ? Divider(
                                        color: Colors.white,
                                      )
                                    : Divider(),
                              )
                            ],
                          ),
                        ),
                        InkWell(
                          onHover: (x) {
                            setState(() {
                              hovertech = x;
                            });
                          },
                          onTap: () {
                            _scrollDown(1080);
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Tech',
                                style: TextStyle(
                                  color: Colors.white,
                                  letterSpacing: 0.5,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14.0,
                                  fontFamily: 'Poppins',
                                  fontStyle: FontStyle.normal,
                                ),
                              ),
                              Container(
                                width: 10,
                                height: 1,
                                child: hovertech == true
                                    ? Divider(
                                        color: Colors.white,
                                      )
                                    : Divider(),
                              )
                            ],
                          ),
                        ),
                        InkWell(
                          onHover: (x) {
                            setState(() {
                              hoverlab = x;
                            });
                          },
                          onTap: () {
                            _scrollDown(1900);
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Lab',
                                style: TextStyle(
                                  color: Colors.white,
                                  letterSpacing: 0.5,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14.0,
                                  fontFamily: 'Poppins',
                                  fontStyle: FontStyle.normal,
                                ),
                              ),
                              Container(
                                width: 10,
                                height: 1,
                                child: hoverlab == true
                                    ? Divider(
                                        color: Colors.white,
                                      )
                                    : Divider(),
                              )
                            ],
                          ),
                        ),
                        InkWell(
                          onHover: (x) {
                            setState(() {
                              hovercontact = x;
                            });
                          },
                          onTap: () {
                            _scrollDown(3500);
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Contact',
                                style: TextStyle(
                                  color: Colors.white,
                                  letterSpacing: 0.5,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14.0,
                                  fontFamily: 'Poppins',
                                  fontStyle: FontStyle.normal,
                                ),
                              ),
                              Container(
                                width: 10,
                                height: 1,
                                child: hovercontact == true
                                    ? Divider(
                                        color: Colors.white,
                                      )
                                    : Divider(),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ));
            }),
            Expanded(
              child: SingleChildScrollView(
                controller: _controller,
                child: Column(
                  children: [
                    Container(height: 620, child: Header()),
                    SizedBox(
                      height: 100,
                    ),
                    Container(height: 280, child: About()),
                    SizedBox(
                      height: 100,
                    ),
                    Container(height: 750, child: Tech()),
                    Container(
                        height: 500,
                        child: Lab(
                          image: "proj1.png",
                        )),
                    Container(
                        height: 500,
                        child: Lab2(
                          image: "proj2.png",
                        )),
                    Container(
                        height: 500,
                        child: Lab(
                          image: "proj3.png",
                        )),
                    SizedBox(
                      height: 50,
                    ),
                    Container(width: 850, child: Footer())
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
