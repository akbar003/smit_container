import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Center(
          child: Container(
            // padding: EdgeInsets.all(1),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white, width: 2),
              color: Colors.white,
              borderRadius: BorderRadius.circular(30),
            ),
            height: 110,
            width: 400,
            // color: Colors.grey,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          // border: Border.all(color: Colors.black, width: 2),
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.amber[100],
                        ),
                        child:const Icon(
                      Icons.notifications,
                          color: Colors.amber,
                      size: 30,
                    )),
                    const Text(
                      "Follow",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          // border: Border.all(color: Colors.black, width: 2),
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.amber[100],
                        ),
                        child:const Icon(
                          Icons.message_rounded,
                          color: Colors.amber,
                          size: 30,
                        )),
                    const Text(
                      "Message",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          // border: Border.all(color: Colors.black, width: 2),
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.amber[100],
                        ),
                        child:const Icon(
                          Icons.favorite_border_outlined,
                          color: Colors.amber,
                          size: 30,
                        )),
                    const Text(
                      "Favorite",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
