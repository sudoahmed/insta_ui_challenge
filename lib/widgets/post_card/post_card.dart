import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'card_bottom.dart';
import 'card_image.dart';
import 'card_top.dart';
import 'like_and_comment.dart';

class PostCard extends StatelessWidget {
  const PostCard({
    Key? key,
    required this.dp,
    required this.userName,
    required this.postImage,
    this.comment,
    this.likes,
  }) : super(key: key);

  final String dp, userName, postImage;
  final String? comment;
  final int? likes;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CardTop(
          whoPosted: userName,
          dpUrl: dp,
        ),
        CardImage(
          image: postImage,
        ),
        CardBottom(commentText: comment),
        LikeAndComment(
          commentText: comment,
          noOfLikes: likes,
        ),
        Divider(
          color: Colors.grey,
        ),
      ],
    );
  }
}
