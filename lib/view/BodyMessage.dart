import 'package:flutter/material.dart';

Container bodyMessage(BuildContext context) {
  return Container(
    margin: EdgeInsets.only(top: 10),
    width: MediaQuery.of(context).size.width,
    height: 200,
    child: Image.asset(
      "assets/images/1.png",
      fit: BoxFit.cover,
    ),
  );
}
