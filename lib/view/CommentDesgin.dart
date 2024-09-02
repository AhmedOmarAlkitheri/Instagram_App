import 'package:flutter/material.dart';

ListTile CommentDesgin() {
  return ListTile(
    leading: CircleAvatar(
      maxRadius: 13,
      backgroundImage: AssetImage("assets/images/pic1.jpg"),
    ),
    title: Text(
      "Add to Comment ..",
      style: TextStyle(color: Colors.grey),
    ),
    trailing: Icon(Icons.more_vert_outlined),
  );
}
