import 'package:flutter/material.dart';
import 'package:sanberappflutter/Tugas/Tugas12/get_data.dart';

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
      initialRoute: GetDataScreen.routeNamed,
      routes: {
        GetDataScreen.routeNamed: (context) => const GetDataScreen(),
      },
    );
  }
}
