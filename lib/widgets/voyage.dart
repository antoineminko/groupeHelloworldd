import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:training/secondMain.dart';

Widget voyage(mediaQuery, context) {
  return Container(
    padding: EdgeInsets.all(15),
    width: mediaQuery.size.width,
    height: mediaQuery.size.height * 0.33,
    decoration: BoxDecoration(
      border: Border.all(
        color: Colors.grey,
        width: 0.7,
      ),
      borderRadius: BorderRadius.circular(18.0),
    ),
    child: Column(
      children: <Widget>[
        InkWell(
          onTap: () {
            Navigator.push(context, PageRouteBuilder(pageBuilder: (_, __, ___) => const App()));
          },
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              'assets/images/voyage.jpg',
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text("Santorini Island",
              style: TextStyle(
                  fontSize: 23,
                  fontFamily: "Arial"
              ),
            ),
            Padding(
              padding:  EdgeInsets.only(left: mediaQuery.size.width * 0.25),
              child: Icon(Icons.star,
                color: Color(0xFF0051e4),
              ),
            ),
            Text("4.7")
          ],
        ),
        Row(
          children: <Widget>[
            Icon(Icons.place,
                color: Color(0xFF0051e4)
            ),
            Text("island in the Aegean Sea Greece",
              style: TextStyle(
                  fontFamily: "cali"
              ),
            )
          ],
        )
      ],
    ),
  );
}