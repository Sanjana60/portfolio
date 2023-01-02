import 'package:flutter/material.dart';

class DesktopAvatar extends StatefulWidget {
  const DesktopAvatar({Key? key}) : super(key: key);

  @override
  _DesktopAvatarState createState() => _DesktopAvatarState();
}

class _DesktopAvatarState extends State<DesktopAvatar> {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: MediaQuery.of(context).size.width<470?MediaQuery.of(context).size.width/5:MediaQuery.of(context).size.width / 7.4,
      top: 50,
      child: Image(
        height: 300,
        image: AssetImage('images/Gradient.png'),
      ),
    );
  }
}
