import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/onboarding.dart';
//import 'package:myapp/screens/profile.dart';
//import 'package:myapp/screens/bilgilendirme.dart';
//import 'package:myapp/screens/sign-up.dart';
//import 'package:myapp/screens/login.dart';
//import 'package:myapp/screens/home.dart';
//import 'package:myapp/screens/favori.dart';
//import 'package:myapp/screens/details.dart';
//import 'package:myapp/screens/cart.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
