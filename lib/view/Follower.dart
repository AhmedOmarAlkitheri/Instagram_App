import 'package:flutter/material.dart';

Widget watchFollower() {
  return Container(
    height: 80,
    child: ListView.builder(
        itemCount: 10,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          if (index >= 4) {
            index = 0;
          }
          return Container(
            margin: EdgeInsets.only(left: 10),
            child: Column(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                          colors: [Colors.red, Colors.yellow],
                          begin: Alignment.bottomLeft,
                          end: Alignment.bottomRight)),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        width: 55,
                        height: 55,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.white),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/images/pic${index + 1}.jpg"),
                        ),
                      ),
                    ],
                  ),
                ),
                Text("ahmed${index + 1}"),
              ],
            ),
          );
        }),
  );
}
