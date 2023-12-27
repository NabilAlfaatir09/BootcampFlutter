import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:sanberappflutter/Tugas/Tugas13/login_screen.dart';
import 'package:sanberappflutter/Tugas/Tugas13/sanberappflutter/lib/firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Telegram Demo",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: LoginScreen.routeNamed,
      routes: {
        LoginScreen.routeNamed: (context) => const LoginScreen(),
      },
    );
  }
}
