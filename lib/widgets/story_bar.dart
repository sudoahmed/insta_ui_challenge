import 'package:flutter/material.dart';
import 'package:insta_ui_challenge/data/stories_data.dart';

import 'story_ball.dart';

class StoryBar extends StatelessWidget {
  const StoryBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 85,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                children: List.generate(
                  stories.length,
                  (index) => stories[index],
                ),
              ),
            ],
          ),
        ),
        Divider(
          color: Colors.grey,
        ),
      ],
    );
  }
}
