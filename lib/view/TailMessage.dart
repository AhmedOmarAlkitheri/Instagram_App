import 'package:flutter/material.dart';

Container TailMessage(BuildContext context) {
  return Container(
    padding: EdgeInsets.only(left: 18, right: 5),
    width: MediaQuery.of(context).size.width,
    height: 50,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Icon(
              Icons.favorite_sharp,
              color: Colors.red,
            ),
            SizedBox(
              width: 5,
            ),
            Image.asset(
              "assets/images/chat1.png",
              width: 25,
              height: 25,
            ),
            SizedBox(
              width: 5,
            ),
            Image.asset(
              "assets/images/send.png",
              width: 20,
              height: 20,
            ),
          ],
        ),
        Icon(Icons.bookmark_border_rounded)
      ],
    ),
  );
}
