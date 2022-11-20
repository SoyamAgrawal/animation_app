import 'package:animation_app/dashbord.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'homepage.dart';
void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      home: LiquidSwipe(
        pages :page,
      ),
    );
  }
  final page =[
    const DashboardPage(),
    const HomePage(),
  ];
}
