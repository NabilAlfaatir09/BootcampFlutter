import 'package:flutter/material.dart';
import 'package:sanberappflutter/Tugas/Tugas11/bottom_nav.dart';

class LoginScreen extends StatelessWidget {
  static const routeNamed = "login_screen";
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              "assets/img/logo.png",
              width: 80,
              height: 80,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Job Finder",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff475BD8)),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 50,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color(0xff475BD8),
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextFormField(
                decoration: const InputDecoration.collapsed(hintText: "Email"),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 50,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color(0xff475BD8),
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextFormField(
                decoration:
                    const InputDecoration.collapsed(hintText: "Pasword"),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: const Color(0xff475BD8),
                border: Border.all(
                  color: const Color(0xff475BD8),
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, BottomScreen.routeNamed);
                  },
                  child: const Text(
                    "Login",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Color(0xffffffff),
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
