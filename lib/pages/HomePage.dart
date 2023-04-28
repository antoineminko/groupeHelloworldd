import 'package:flutter/material.dart';
import 'package:training/widgets/app_bar.dart';
import 'package:training/widgets/barre_recherche.dart';
import 'package:training/widgets/categories.dart';
import 'package:training/widgets/popular_places.dart';
import 'package:training/widgets/titre.dart';
import 'package:training/widgets/types.dart';
import 'package:training/widgets/voyage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}



class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);
    return Center(
      child: Container(
        width: mediaQuery.size.width * 0.9,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            appBar(mediaQuery),
            titre(),
            barreRecherche(mediaQuery),
            categorie(),
            type(),
            popular(),
            voyage(mediaQuery, context),
            SizedBox(
              height: mediaQuery.size.height * 0.01,
            )

          ],
        ),
      ),
    );
  }
}
