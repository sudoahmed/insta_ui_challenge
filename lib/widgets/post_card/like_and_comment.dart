import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LikeAndComment extends StatelessWidget {
  const LikeAndComment({
    Key? key,
    this.commentText,
    this.noOfLikes,
  }) : super(key: key);
  final String? commentText;
  final int? noOfLikes;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            noOfLikes == null ? '0 likes' : '${noOfLikes.toString()} likes',
          ),
          const SizedBox(
            height: 7.0,
          ),
          Row(
            children: [
              Text(
                '@username  ',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                commentText == null ? '' : commentText!,
              ),
            ],
          ),
          ListTile(
            leading: const CircleAvatar(
              radius: 15,
              backgroundColor: Colors.pink,
            ),
            title: const TextField(
              decoration: InputDecoration(
                label: Text(
                  'Add your comment',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ),
            trailing: FittedBox(
              child: Row(
                children: const [
                  Icon(
                    FontAwesomeIcons.solidHeart,
                    color: Colors.pink,
                    size: 15,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    FontAwesomeIcons.hands,
                    color: Colors.orangeAccent,
                    size: 15,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    FontAwesomeIcons.plusCircle,
                    color: Colors.orangeAccent,
                    size: 15,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
