// ignore_for_file: use_key_in_widget_constructors

import 'dart:ffi';

import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:spotify/screens/app.dart';
import 'package:spotify/screens/home.dart';

void main() {
  runApp(MaterialApp(
    title: "Spotify Player",
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
  ));
}

class SplashScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(splash: Container(child: Image.asset('logo.png'),),
    backgroundColor: Colors.black,
    duration: 1200,
    splashIconSize: 180,
    pageTransitionType: PageTransitionType.fade,
     nextScreen: MyApp());
  }
}