// MaterialApp | Scaffold | Text | Center | Image | RichText

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
       title: 'Hello world',
       home: Home()
   );
  }

}


class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        // Text
        /*
        child: Text('Hello Flutter, We are starting a new application from today. I am flutter app developer now new goal in my life',
            textAlign: TextAlign.center,
          maxLines: 2,
          style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.pink,
          color: Colors.white,
          overflow: TextOverflow.ellipsis,
        ),),
         */

        //  Icon
        /* child: Icon(
          Icons.android,
          size: 80,
          color: Colors.green,
        ),
         */


      ),
    );
  }

}

