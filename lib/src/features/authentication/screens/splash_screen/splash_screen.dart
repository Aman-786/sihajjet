import 'dart:async';

import 'package:flutter/material.dart';
import 'package:rural_education/src/features/authentication/screens/on_boarding/on_boarding_screen.dart';

import '../../../../constants/image_strings.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  // @override
  // void initState() {
  //   super.initState();
  //   Timer(
  //       const Duration(seconds: 3),
  //       () => Navigator.pushReplacement(context,
  //           MaterialPageRoute(builder: (context) => const OnBoardingScreen())));
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.asset(tSplashImage),
          const Text(
            "Gurukul",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          // TODO: remove if you want
          const Spacer(),
          const Text(
            "Gurukul",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
