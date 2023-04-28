import 'package:flutter/material.dart';

import 'package:flutter/widgets.dart';
import 'package:training/pages/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}





class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: HomePage(),
        bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Colors.grey.withOpacity(0.5),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home),
              label: ""
            ),
            BottomNavigationBarItem(icon: Icon(Icons.favorite),
                label: ""
            ),
            BottomNavigationBarItem(icon: Icon(Icons.notifications),
              label: ""
            ),
            BottomNavigationBarItem(icon: Icon(Icons.account_circle_outlined),
              label: ""
            )
          ],
          selectedIconTheme: IconThemeData(
            color: Color(0xFF0051e4),


          ),
        ),
      ),
    );
  }
}


