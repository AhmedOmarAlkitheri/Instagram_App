import 'package:flutter/material.dart';

BottomNavigationBar BottomNavigationBarMethod() {
  return BottomNavigationBar(
      iconSize: 30,
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black87,
            ),
            label: ""),
        BottomNavigationBarItem(
            icon: Image.asset(
              "assets/images/video.png",
              width: 20,
              height: 20,
            ),
            label: ""),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.add,
              color: Colors.black87,
            ),
            label: ""),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_outline_sharp,
              color: Colors.black87,
            ),
            label: ""),
        BottomNavigationBarItem(
            icon: CircleAvatar(
              maxRadius: 15,
              backgroundImage: AssetImage("assets/images/pic1.jpg"),
            ),
            label: ""),
      ]);
}
