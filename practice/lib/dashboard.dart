import 'package:flutter/material.dart';
import 'package:practice/authentication_screen.dart';
import 'package:practice/warbegins.dart';
import 'package:practice/peloponnesian.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color(0xFF555b6e),
          title: const Text('Dashboard'),
          automaticallyImplyLeading: false,
        ),
        body: Center(
          child: Column(
            children: [
              Column(children: [
                Container(
                  height: 132.0,
                  width: 132.0,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/edge.png'),
                      fit: BoxFit.fill,
                    ),
                    shape: BoxShape.rectangle,
                  ),
                ),
                const Text(
                  "WELCOME STUDENTS",
                  style: TextStyle(fontSize: 34),
                )
              ]),
              Container(
                width: 300,
                height: 80,
                margin: const EdgeInsets.symmetric(vertical: 30),
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Peloponnesian()),
                      );
                    },
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text("The Peloponnesian War",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.black)),
                        ]),
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50.0),
                              side: const BorderSide(color: Colors.grey))),
                    )),
              ),
              Container(
                  width: 300,
                  height: 80,
                  margin: const EdgeInsets.symmetric(vertical: 30),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Warbegins()),
                        );
                      },
                      child: const Text("The War Begins",
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50.0),
                                    side:
                                        const BorderSide(color: Colors.grey))),
                      ))),
              Container(
                  width: 300,
                  height: 80,
                  margin: const EdgeInsets.symmetric(vertical: 30),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  const AuthenticationScreen()),
                        );
                      },
                      child: const Text("Exit",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          )),
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50.0),
                                    side:
                                        const BorderSide(color: Colors.grey))),
                      ))),
            ],
          ),
        ));
  }
}
