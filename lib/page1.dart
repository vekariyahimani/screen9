import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _SixState();
}

class _SixState extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                height: 280,
                width: double.infinity,
                child: Image.asset(
                  "assets/image/01_.png",
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Designer's Collections",
                          style: TextStyle(
                              color: Colors.grey.shade200, fontSize: 15),
                        ),
                        Text(
                          "2018",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "Hand-made",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Porttery",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Luther Van Hudson",
                      style: TextStyle(color: Colors.grey.shade200, fontSize: 15),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 247),
                child: Container(
                  height: 540,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.brown.shade100,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 30, left: 10),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Product Information",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Handmade  item"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text("Can be personalized:"),
                                  ],
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Dimensions:"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text("Capacity:7 Fluid ounces"),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Our beautiful little corner",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      wordSpacing: 2,
                                      fontSize: 22),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "of Soho is packed with",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      wordSpacing: 2,
                                      fontSize: 22),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "cafes,bulging with",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      wordSpacing: 2,
                                      fontSize: 22),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "restaurants,overflowing",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      wordSpacing: 2,
                                      fontSize: 22),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "with shops,and teeming",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      wordSpacing: 2,
                                      fontSize: 22),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "with crestive people",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      wordSpacing: 2,
                                      fontSize: 22),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Why do you think we",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      wordSpacing: 2,
                                      fontSize: 22),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "moved here?",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      wordSpacing: 2,
                                      fontSize: 22),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "Each tumbler is hand cast and",
                                  style: TextStyle(
                                      letterSpacing: 1,
                                      fontSize: 15,
                                      wordSpacing: 2),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "galzed with our own unique glazes",
                                  style: TextStyle(
                                      letterSpacing: 1,
                                      fontSize: 15,
                                      wordSpacing: 2),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "and molds.We have designed these",
                                  style: TextStyle(
                                      letterSpacing: 1,
                                      fontSize: 15,
                                      wordSpacing: 6),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "with clean simple lines to",
                                  style: TextStyle(
                                      letterSpacing: 1,
                                      fontSize: 15,
                                      wordSpacing: 2),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
