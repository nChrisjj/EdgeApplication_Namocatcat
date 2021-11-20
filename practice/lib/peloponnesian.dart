import 'package:flutter/material.dart';

class Peloponnesian extends StatelessWidget {
  const Peloponnesian({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor:
                const Color(0xFF555b6e), // independece (dark bluish)
            title: const Text('PELOPONESSIAN WAR')),
        body: Stack(children: <Widget>[
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/oldpaper.png'), // background
                    fit: BoxFit.cover)),
          ),
          const Positioned(
            top: 40,
            left: 30,
            child: Text(
              'THE PELOPONESSIAN WAR',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w800),
            ),
          ),
          const Positioned(
            top: 75,
            left: 95,
            child: Text(
              '(431 - 404 BCE)',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w800),
            ),
          ),
          Positioned(
            top: 80,
            left: -50,
            width: 200,
            height: 220,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/pelo11.png'),
                  fit: BoxFit.fill,
                ),
                shape: BoxShape.rectangle,
              ),
            ),
          ),
          const Positioned(
            top: 145,
            left: 100,
            child: Text(
              'The Peloponessian War',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 175,
            left: 85,
            child: Text(
              '-fought between the two leading city-states in ancient greece',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 185,
            left: 90,
            child: Text(
              'Athens and Sparta. Each stood at the head of alliances that,',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 195,
            left: 100,
            child: Text(
              'between them, included nearly every Greek city-state.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 205,
            left: 100,
            child: Text(
              'The fighting engulfed virtually the entire Greek world,',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 215,
            left: 120,
            child: Text(
              'and it was properly regarded by Thucydides.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 290, //2nd pic banda
            left: 18,
            child: Text(
              '- The Athenian alliance was, in fact, an empire that',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 300,
            left: 18,
            child: Text(
              'included most of the island and coastal states around',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 310,
            left: 18,
            child: Text(
              'around the northern and eastern shores of the Aegean',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 320,
            left: 18,
            child: Text(
              'Sea. Sparta was leader of an alliance of independent',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 330,
            left: 18,
            child: Text(
              'states that included most of the major land powers of',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 340,
            left: 18,
            child: Text(
              'the major land powers of the Peloponnese and central',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 350,
            left: 18,
            child: Text(
              'Greece, as well as the sea power Corinth.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          Positioned(
            top: 240,
            right: -1,
            width: 100,
            height: 155,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/pelo19.png'),
                  fit: BoxFit.fill,
                ),
                shape: BoxShape.rectangle,
              ),
            ),
          ),
          Positioned(
            top: 370,
            left: -50,
            width: 190,
            height: 200,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/pelo13.png'),
                  fit: BoxFit.fill,
                ),
                shape: BoxShape.rectangle,
              ),
            ),
          ),
          const Positioned(
            top: 410,
            left: 80,
            child: Text(
              '- Athens and Sparta had fought each other the outbreak of the ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 420,
            left: 100,
            child: Text(
              'Great Peloponnesian War but had agreed to a truce called',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 430,
            left: 100,
            child: Text(
              'Thirty Years" Treaty in 455. In the following years their',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 440,
            left: 100,
            child: Text(
              'respective blocs observed and uneasy peace the events.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 450,
            left: 85,
            child: Text(
              'The events that led to renewed hostilities began in 433 when',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 460,
            left: 95,
            child: Text(
              'athens allied itself with Corcyra. a strategically important ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 470,
            left: 180,
            child: Text(
              'colony of Corinth.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 490,
            left: 120,
            child: Text(
              'Fighting ensued, and the Athenians then took',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 500,
            left: 120,
            child: Text(
              'steps that explicity violated the Thirty Years" Treaty.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 510,
            left: 120,
            child: Text(
              'Sparta and its allies accused Athens of aggression ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 520,
            left: 120,
            child: Text(
              'and threatened war.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
        ]));
  }
}
