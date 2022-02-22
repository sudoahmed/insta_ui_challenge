import 'package:flutter/material.dart';

class CardTop extends StatelessWidget {
  const CardTop({
    Key? key,
    required this.whoPosted,
    required this.dpUrl,
  }) : super(key: key);

  final String whoPosted, dpUrl;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 15,
        backgroundImage: NetworkImage(dpUrl),
      ),
      title: Text(
        whoPosted,
      ),
      trailing: Icon(
        Icons.more_vert,
        color: Colors.white,
      ),
    );
  }
}
