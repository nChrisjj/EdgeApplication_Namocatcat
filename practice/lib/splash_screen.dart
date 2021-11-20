import 'package:flutter/material.dart';
import 'authentication_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    var timer = const Duration(seconds: 3);
    // delayed 3 seconds before going to authentication screen.
    Future.delayed(timer, () {
      Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(
          builder: (context) {
            return const AuthenticationScreen();
          },
        ),
        (route) => false,
      );
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xfffaf9f9), //
      body: Center(
        child: Image(
          image: AssetImage('assets/edge.png'), // logo
        ),
      ),
    );
  }
}
