import 'package:flutter/material.dart';
import 'package:sanberappflutter/Tugas/Tugas11/bottom_nav.dart';
import 'package:sanberappflutter/Tugas/Tugas11/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Telegram Demo",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: LoginScreen.routeNamed,
      routes: {
        LoginScreen.routeNamed: (context) => const LoginScreen(),
        BottomScreen.routeNamed: (context) => const BottomScreen(),
      },
    );
  }
}
