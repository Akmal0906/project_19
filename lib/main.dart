import 'package:flutter/material.dart';
import 'package:project_19/pages/detail_page.dart';
import 'package:project_19/pages/home_page.dart';
import 'package:project_19/pages/second_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: SecondPage(),
      routes: {
        SecondPage.id:(context)=>SecondPage(),
        DetailPage.id:(context)=>DetailPage(),
        HomePage.id:(context)=>HomePage()
      },
    );
  }
}

