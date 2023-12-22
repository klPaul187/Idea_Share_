import 'dart:async';
import 'package:flutter/material.dart';
import 'auth.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(const Duration(seconds: 5), () {
      Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (_)=>const Auth()), (route) => false);
    });
    super.initState();
  }
  Widget build(BuildContext context ) {
    return Scaffold(
      body: Center(
        child: Hero(
          tag: "logo",
          child: Image.asset('images/login.png'),
        ),
      ),
    );
  }
}