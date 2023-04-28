import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget appBar(mediaQuery) {
  return Container(
    height: 70,
    width: double.maxFinite,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        const Icon(Icons.dashboard_customize,
          color: Color(0xFF0051e4),
        ),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                image: AssetImage("assets/images/girl.jpg"),
                fit: BoxFit.cover)
          ),
        )

      ],
    ),
  );
}