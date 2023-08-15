import 'package:flutter/material.dart';
import 'dart:async';
import 'recipe_selection_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startTime();
  }

  startTime() async {
    var duration = Duration(seconds: 2);
    return Timer(duration, navigateToDeviceScreen);
  }

  navigateToDeviceScreen() {
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (context) => RecipeSelectionScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF111729),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "MIXGENIUS",
              style: TextStyle(color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 48),
            ),
            Text("AI-Powered Mixology", 
            style: TextStyle(color: Colors.white,
            fontWeight: FontWeight.normal,
            fontSize: 18)
            )
          ],
        ),
      ),
    );
  }
}
