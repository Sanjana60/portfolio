import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter/material.dart';

class Lab2 extends StatefulWidget {
  const Lab2({Key? key}) : super(key: key);

  @override
  State<Lab2> createState() => _Lab2State();
}

class _Lab2State extends State<Lab2> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20),
      child: Container(
        width: 800,
        color: Colors.red,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Image(
                image: AssetImage('images/newww.png'),
                fit: BoxFit.cover,
                height: 500,
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.only(left: 60.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
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
                    BlurryContainer(
                      blur: 55,
                      borderRadius: BorderRadius.circular(7.0),
                      height: 80,
                      width: 350,
                      color: Colors.transparent,
                      padding: EdgeInsets.all(15),
                      child: Text(
                        '''A web app for visualizing personalized Spotify data. View your top artists, top tracks, recently played tracks, and detailed audio information about each track. Create and save new playlists of recommended tracks based on your existing playlists and more.''',
                        style: TextStyle(
                          color: Color(0xFFCCD6F6),
                          letterSpacing: 0.3,
                          fontWeight: FontWeight.w400,
                          fontSize: 9.0,
                          fontFamily: 'Poppins',
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ),
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
