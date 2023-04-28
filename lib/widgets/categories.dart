import 'package:flutter/cupertino.dart';

Widget categorie(){
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: const <Widget>[
      Text("Categories",
        style: TextStyle(
            fontFamily: 'Arial',
            fontSize: 20
        ),
      ),
      Text("View All")
    ],
  );
}