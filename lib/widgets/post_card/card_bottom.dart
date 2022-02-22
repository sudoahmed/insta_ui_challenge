import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CardBottom extends StatelessWidget {
  const CardBottom({
    Key? key,
    String? commentText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 8),
      child: Row(
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 9, vertical: 8),
            child: Icon(
              FontAwesomeIcons.heart,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 9, vertical: 8),
            child: Icon(
              FontAwesomeIcons.comment,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 9, vertical: 8),
            child: Icon(
              FontAwesomeIcons.paperPlane,
              color: Colors.white,
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 8),
            child: Icon(
              FontAwesomeIcons.bookmark,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
