import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget barreRecherche(mediaQuery){
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      SizedBox(
        width: mediaQuery.size.width * 0.7,
        height: mediaQuery.size.height / 14,
        child: TextField(
          decoration: InputDecoration(
            filled: true,
            hintText: "Search Here",
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15.0),
                borderSide: BorderSide.none
            ),

          ),
        ),
      ),
      ElevatedButton(
        style: ButtonStyle(
            padding: MaterialStatePropertyAll(EdgeInsets.all(19)),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0))
            ),
            backgroundColor: MaterialStatePropertyAll(Color(0xFF0051e4)),
        ),
        onPressed: () => {},
        child: Icon(Icons.message),

      )


    ],
  );
}