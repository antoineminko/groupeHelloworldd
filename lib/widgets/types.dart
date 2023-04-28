import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget type() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      ElevatedButton(
        style: ButtonStyle(
            padding: MaterialStatePropertyAll(EdgeInsets.all(19)),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0))
            ),
            backgroundColor: MaterialStatePropertyAll(Color(0xFF0051e4))
        ),
        onPressed: () => {},
        child: Text("All"),

      ),
      ElevatedButton(
        style: ButtonStyle(
            padding: MaterialStatePropertyAll(EdgeInsets.all(19)),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.white)
                )
            ),
            backgroundColor: MaterialStatePropertyAll(Colors.white)
        ),
        onPressed: () => {},
        child: Text("Nature",
          style: TextStyle(
              color: Colors.black
          ),
        ),

      ),
      ElevatedButton(
        style: ButtonStyle(
            padding: MaterialStatePropertyAll(EdgeInsets.all(19)),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.white))
            ),
            backgroundColor: MaterialStatePropertyAll(Colors.white)
        ),
        onPressed: () => {},
        child: Text("Cities",
          style: TextStyle(
              color: Colors.black
          ),),

      ),
      ElevatedButton(
        style: ButtonStyle(
            padding: MaterialStatePropertyAll(EdgeInsets.all(19)),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.white))
            ),
            backgroundColor: MaterialStatePropertyAll(Colors.white),
        ),
        onPressed: () => {},
        child: Text("History",
          style: TextStyle(
              color: Colors.black
          ),),

      )
    ],
  );
}