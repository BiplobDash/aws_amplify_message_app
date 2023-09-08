import 'package:flutter/material.dart';
import 'package:messaging_app/screens/welcome/welcome_screen.dart';
import 'package:messaging_app/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Messaging App',
      theme: lightThemeData(context),
      debugShowCheckedModeBanner: false,
      home: const WelcomeScreen(),
    );
  }
}
