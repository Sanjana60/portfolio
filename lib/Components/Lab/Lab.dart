import 'package:flutter/material.dart';
import 'package:blurrycontainer/blurrycontainer.dart';

class Lab extends StatefulWidget {
  final String image;
  const Lab({Key? key,required this.image}) : super(key: key);

  @override
  State<Lab> createState() => _LabState();
}

class _LabState extends State<Lab> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20),
      child: Container(
        width: 800,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: Image(
                image: AssetImage('images/${widget.image}'),
                fit: BoxFit.cover,
                height: 310,
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
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
          ],
        ),
      ),
    );
  }
}
