import 'package:flutter/material.dart';

class StoryBall extends StatelessWidget {
  const StoryBall({
    Key? key,
    required this.storyDp,
    required this.storyUsername,
  }) : super(key: key);

  final String storyDp, storyUsername;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(storyDp),
            radius: 30,
          ),
          const SizedBox(
            height: 7,
          ),
          Text(
            storyUsername,
            style: const TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
