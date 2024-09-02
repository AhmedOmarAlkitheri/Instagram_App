import 'package:flutter/material.dart';

Container HeadMessage(BuildContext context) {
  return Container(
    width: MediaQuery.of(context).size.width,
    height: 60,
    padding: EdgeInsets.only(left: 15, right: 10, top: 20),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            CircleAvatar(
              maxRadius: 15,
              backgroundImage: AssetImage("assets/images/pic1.jpg"),
            ),
            SizedBox(
              width: 15,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "ahmed",
                  textAlign: TextAlign.start,
                ),
                Text(
                  "Yemen , Seyun",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
        Icon(Icons.more_vert_outlined)
      ],
    ),
  );
}
