import 'package:flutter/material.dart';

class StoryCircle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 66,
          width: 66,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              colors: [
                Colors.blue,
                Colors.green,
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
          alignment: Alignment.center,
          child: Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black87,
            ),
            alignment: Alignment.center,
            child: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                'https://theamericanmag.com/wp-content/uploads/2017/11/article_203_nhPRDjHu1M.jpg',
              ),
            ),
          ),
        ),
        Text(
          'danielciolfi',
          style: TextStyle(fontSize: 12, color: Colors.white),
        )
      ],
    );
  }
}
