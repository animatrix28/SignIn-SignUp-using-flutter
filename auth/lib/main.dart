import 'package:auth/SplashScreen.dart';
import 'package:auth/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'Login.dart';
import 'SignUp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        SplashScreen.id: (context) => SplashScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        SignUp.id: (context) => SignUp(),
      },
    );
  }
}
