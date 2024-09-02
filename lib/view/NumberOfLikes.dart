import 'package:flutter/material.dart';

Container NimberOfLikes(BuildContext context) {
  return Container(
    width: MediaQuery.of(context).size.width,
    height: 50,
    padding: EdgeInsets.only(left: 15),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "1000 likes\nhey Geys Subscribe My Channel",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Text(
          "Veiws all 15 comments",
          style: TextStyle(color: Colors.grey),
        )
      ],
    ),
  );
}
