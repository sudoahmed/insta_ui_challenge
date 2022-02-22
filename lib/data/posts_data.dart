import 'package:flutter/cupertino.dart';

import '../widgets/post_card/post_card.dart';

List posts = [
  const PostCard(
    dp: 'https://cdn.vox-cdn.com/thumbor/dkUo_JhlX2CANlid5sFU1llFJ8k=/0x0:4320x3007/1200x800/filters:focal(2477x1140:3167x1830)/cdn.vox-cdn.com/uploads/chorus_image/image/62596866/1035257918.jpg.0.jpg',
    userName: 'Ahmed Ansari',
    postImage:
        'https://image.cnbcfm.com/api/v1/image/105439429-1536353186931screen-shot-2018-09-07-at-4.45.51-pm.jpg?v=1536353260&w=1600&h=900',
    comment: 'Hey there.. I\'m Smokin\'',
    likes: 200,
  ),
  const PostCard(
    dp: 'https://cdn.vox-cdn.com/thumbor/dkUo_JhlX2CANlid5sFU1llFJ8k=/0x0:4320x3007/1200x800/filters:focal(2477x1140:3167x1830)/cdn.vox-cdn.com/uploads/chorus_image/image/62596866/1035257918.jpg.0.jpg',
    userName: 'Elon Musk',
    postImage: 'https://i.ytimg.com/vi/kvfLEnNfm60/maxresdefault.jpg',
    comment: 'Attention Please',
    likes: 250,
  ),
  const PostCard(
    dp: 'https://cdn.vox-cdn.com/thumbor/dkUo_JhlX2CANlid5sFU1llFJ8k=/0x0:4320x3007/1200x800/filters:focal(2477x1140:3167x1830)/cdn.vox-cdn.com/uploads/chorus_image/image/62596866/1035257918.jpg.0.jpg',
    userName: 'Ahmed Ansari',
    postImage:
        'https://www.carscoops.com/wp-content/uploads/2019/12/Elon-Musk-Tesla-Shares-1024x555.jpg',
    comment: 'Rules are meant to break',
    likes: 200,
  ),
];
