import 'package:flutter/material.dart';

AppBar appBarWidget() {
  return AppBar(
    title: Row(
      children: [
        Icon(
          Icons.camera_alt_outlined,
          color: Colors.black,
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          "Instagram",
          style: TextStyle(
              color: Colors.black,
              fontFamily: "Billabong",
              fontWeight: FontWeight.bold,
              fontSize: 25),
        ),
      ],
    ),
    backgroundColor: Colors.white,
    actions: [
      Container(
        padding: EdgeInsets.only(right: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.search_rounded,
              color: Colors.black,
            ),
            SizedBox(
              width: 10,
            ),
            // Icon(Icons.heart_broken_outlined, color: Colors.black)
            Image.asset(
              "assets/images/chat.png",
              width: 20,
              height: 20,
            ),
          ],
        ),
      )
    ],
  );
}
