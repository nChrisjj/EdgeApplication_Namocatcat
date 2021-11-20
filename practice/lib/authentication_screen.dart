import 'package:flutter/material.dart';
import 'package:practice/login_screen.dart';

class AuthenticationScreen extends StatefulWidget {
  const AuthenticationScreen({Key? key}) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<AuthenticationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xfffaf9f9), // cultured (white-ish)
        resizeToAvoidBottomInset: false,
        body: Stack(children: [
          // Circles design

          const Positioned(
            bottom: -150,
            left: 50,
            child: CircleAvatar(
              backgroundColor: Color(0xFF37474F), // independece (dark bluish)
              minRadius: 230,
            ),
          ),
          const Positioned(
            bottom: -140,
            right: 90,
            child: CircleAvatar(
              backgroundColor: Color(0xFF455A64), // apricot
              minRadius: 210,
            ),
          ),
          const Positioned(
              bottom: -175,
              right: 150,
              child: CircleAvatar(
                backgroundColor: Color(0xFF78909C), // morning blue
                minRadius: 160,
              )),

          // Logo

          Container(
            alignment: FractionalOffset.center,
            padding: const EdgeInsets.symmetric(horizontal: 15),
            height: 300,
            width: 600,
            child: const Image(
              image: AssetImage('assets/edge.png'),
            ),
          ),

          // Alignments

          Container(
            alignment: FractionalOffset.center,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              width: 180,
              height: 30,
            ),
          ),

          // Login Button

          Positioned(
              width: 180,
              height: 40,
              bottom: 400,
              left: 100,
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                  const Color(0xFF555b6e),
                )),
                onPressed: () {
                  {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LoginScreen()));
                  }
                },
                child: const Text(
                  'Login',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w800),
                ),
              ))
        ]));
  }
}
