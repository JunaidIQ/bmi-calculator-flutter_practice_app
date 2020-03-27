import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({@required this.icn, @required this.txt});

  final IconData icn;
  final String txt;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icn,
          size: 60.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          txt,
          style: kTxtStyle,
        ),
      ],
    );
  }
}