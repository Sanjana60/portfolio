import 'package:flutter/material.dart';

class Lab extends StatefulWidget {
  const Lab({Key? key}) : super(key: key);

  @override
  State<Lab> createState() => _LabState();
}

class _LabState extends State<Lab> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20),
      child: Container(
        child: Stack(
          children: [
            Image(
              image: AssetImage('images/lab.png'),
              fit: BoxFit.cover,
              height: 1800,
            ),
            Padding(
              padding: EdgeInsets.only(left: 60.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Featured  Project',
                    style: TextStyle(
                      color: Color(0xFF9857D3),
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.w400,
                      fontSize: 9.0,
                      fontFamily: 'Poppins',
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  Text(
                    'Example Project',
                    style: TextStyle(
                      color: Color(0xFFCCD6F6),
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.w400,
                      fontSize: 23.0,
                      fontFamily: 'Poppins',
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  SizedBox(
                    height: 80,
                    width: 350,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Color(0xFF693B93).withOpacity(0.7),
                        ),
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                      color: Color(0xFF693B93).withOpacity(0.7),
                      margin: EdgeInsets.symmetric(
                          vertical: 2.0, horizontal: 7.0),
                      child: Padding(
                        padding:
                        EdgeInsets.only(top: 2.0, bottom: 2.0),
                        child: ListTile(
                            title: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment:
                              CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'A web app for visualizing personalized Spotify data. View your',
                                  style: TextStyle(
                                    color: Color(0xFFCCD6F6),
                                    letterSpacing: 0.3,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 9.0,
                                    fontFamily: 'Poppins',
                                    fontStyle: FontStyle.normal,
                                  ),
                                ),
                                Text(
                                  'top artists, top tracks, recently played tracks, and detailed',
                                  style: TextStyle(
                                    color: Color(0xFFCCD6F6),
                                    letterSpacing: 0.3,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 9.0,
                                    fontFamily: 'Poppins',
                                    fontStyle: FontStyle.normal,
                                  ),
                                ),
                                Text(
                                  'information about each track. Create and save new playlists',
                                  style: TextStyle(
                                    color: Color(0xFFCCD6F6),
                                    letterSpacing: 0.3,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 9.0,
                                    fontFamily: 'Poppins',
                                    fontStyle: FontStyle.normal,
                                  ),
                                ),
                                Text(
                                  'recommended tracks based on your existing playlists.',
                                  style: TextStyle(
                                    color: Color(0xFFCCD6F6),
                                    letterSpacing: 0.3,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 9.0,
                                    fontFamily: 'Poppins',
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
            ),

          ],
        ),
      ),
    );
  }
}
