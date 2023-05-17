import 'package:flutter/material.dart';
import 'package:phonepe/Homepage.dart';
import 'package:phonepe/main.dart';
import 'package:phonepe/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // Define custom MaterialColor for deepPurple[800]
  MaterialColor customDeepPurple = MaterialColor(
    0xFF6A1B9A,
    <int, Color>{
      50: Color(0xFF6A1B9A),
      100: Color(0xFF6A1B9A),
      200: Color(0xFF6A1B9A),
      300: Color(0xFF6A1B9A),
      400: Color(0xFF6A1B9A),
      500: Color(0xFF6A1B9A),
      600: Color(0xFF6A1B9A),
      700: Color(0xFF6A1B9A),
      800: Color(0xFF6A1B9A),
      900: Color(0xFF6A1B9A),
    },
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PhonePe',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        primarySwatch: customDeepPurple, // Use customDeepPurple instead
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SplashScreen(),
    );
  }
}
