import 'package:flutter/cupertino.dart';

Widget popular() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      Text("Popular Places",
        style: TextStyle(
            fontSize: 20,
            fontFamily: "Arial"
        ),
      ),
      Text("View All")
    ],
  );
}