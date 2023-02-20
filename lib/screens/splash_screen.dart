// TODO Implement this library.

import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:project_ujikom/screens/auth/login_screen.dart';

import 'home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo:  Image.asset('assets/img/inventory.png'),
      title: Text(
        'Ujikom', 
        style: TextStyle(
          fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white),
      ),
      backgroundColor: Colors.blueAccent,
      showLoader: true,
      // loadingText: Text("Loading..."),
      navigator: LoginScreen(),
      durationInSeconds: 3,
      );
  }
}
