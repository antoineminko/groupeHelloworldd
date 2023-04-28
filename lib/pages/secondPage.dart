import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}



class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);
    return Center(
      child: Container(
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SingleChildScrollView(
                child: Row(
                  children: [
                    SizedBox(
                      width: mediaQuery.size.width,
                      height: 300,
                      child: ListView.builder(
                        itemCount: 3,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) => Container(
                          height: 100,
                          width: 200,
                          margin: EdgeInsets.all(10),
                          child: Center(
                            child: Image.asset("assets/images/image$index.jpg"),
                          ),
                        ),


                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: mediaQuery.size.width * 0.95,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const <Widget>[
                        Text("Santorini Island",
                          style: TextStyle(
                              fontSize: 23,
                              fontFamily: "Arial"
                          ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(left: 20),
                          child: Icon(Icons.view_agenda_rounded,
                            color: Color(0xFF0051e4),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: const <Widget>[
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
              ),
              Container(
                alignment: Alignment.center,
                width: mediaQuery.size.width * 0.95,
                height: mediaQuery.size.height * 0.1,
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.wb_sunny,
                      color: Color(0xFF0051e4),
                    ),
                    Text("28 C",
                      style: TextStyle(
                          fontFamily: "Arial"
                      ),),
                    Text("68% Humidity",
                      style: TextStyle(
                        fontFamily: "Arial"
                      ),
                    )
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("ABOUT",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                        fontFamily: "cali"
                    ),
                  ),
                  Text("Welcome to our travel website, where we specialize in providing unforgettable travel experiences to our clients. We understand that travel is not just about visiting new places, but also about creating memories that will last a lifetime. That's why we strive to offer unique and personalized travel experiences that cater to your individual needs and preferences.",
                    style: TextStyle(
                        fontFamily: "cali"
                    ),),
                  Text("Gallery",
                    style: TextStyle(
                        fontFamily: "cali"
                    ),)
                ],
              ),
              SingleChildScrollView(
                child: Row(
                  children: [
                    SizedBox(
                      width: mediaQuery.size.width,
                      height: 300,
                      child: ListView.builder(
                        itemCount: 3,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) => Container(
                          height: 100,
                          width: 200,
                          margin: EdgeInsets.all(10),
                          child: Center(
                            child: Image.asset("assets/images/image$index.jpg"),
                          ),
                        ),


                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: mediaQuery.size.width,
                height: 100,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(5),
                  ),
                    onPressed: () {},
                    child: Text("Buy Now",
                      style: TextStyle(
                          fontFamily: "Arial"
                      ),)),
              )
            ],
          ),
        ),

      ),
    );
  }
}
