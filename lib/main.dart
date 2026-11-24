import 'package:flutter/material.dart';
import 'package:food_delivery_app/Bottom_nav_bar.dart';
import 'package:food_delivery_app/Explore_Restaurant_Screen.dart';
import 'package:food_delivery_app/Home_Screen.dart';
import 'package:food_delivery_app/Login_Screen.dart';
import 'package:food_delivery_app/Orders_Table_Booking_Screen.dart';
import 'package:food_delivery_app/Sign_Up_Screen.dart';
import 'package:food_delivery_app/User_proPfile_Screen.dart';
import 'package:food_delivery_app/splash_screen.dart';
import 'package:food_delivery_app/welcome_onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home:SplashScreen()
    );
  }
}


