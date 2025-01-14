// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import 'package:food_delivery_app/Screens/bottomNav.dart';
import 'package:food_delivery_app/Screens/food_detailed_screen.dart';
import 'package:food_delivery_app/Screens/homescreen.dart';
import 'package:food_delivery_app/Screens/onboardingscreen.dart';
import 'package:food_delivery_app/Screens/profile.dart';
// import 'package:food_delivery_app/Screens/signupscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    //  home: const OnboardingScreen(),
      //  home:  HomeScreen(),
     home:  ProfileScreen (),
    //  home: FoodDetailedScreen(),
    );
  }
}
