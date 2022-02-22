import 'package:flutter/material.dart';

import '../data/posts_data.dart';

class Posts extends StatelessWidget {
  const Posts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(posts.length, (index) => posts[index]),
    );
  }
}
