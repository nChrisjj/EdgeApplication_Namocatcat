import 'package:flutter/material.dart';

class Warbegins extends StatelessWidget {
  const Warbegins({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor:
                const Color(0xFF555b6e), // independece (dark bluish)
            title: const Text('THE WAR BEGINS')),
        body: Stack(children: <Widget>[
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/oldpaper2.png'), // background
                    fit: BoxFit.cover)),
          ),
          const Positioned(
            top: 20,
            left: 150,
            child: Text(
              'THE WAR BEGINS',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w800),
            ),
          ),
          Positioned(
            top: 10,
            left: 0.5,
            width: 75,
            height: 145,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/pelo14.png'),
                  fit: BoxFit.fill,
                ),
                shape: BoxShape.rectangle,
              ),
            ),
          ),
          const Positioned(
            top: 60,
            left: 85,
            child: Text(
              '- On the advice of Pericles, its most influential leader, Athens',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 70,
            left: 75,
            child: Text(
              'refused to back down. Diplomatic efforts to resolve the dispute',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 80,
            left: 90,
            child: Text(
              'failed. Finally, in the spring of 431, a Spartan ally, Thebes, ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 90,
            left: 90,
            child: Text(
              ' attacked an Athenian ally, Plataea, and open war began.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 110,
            left: 85,
            child: Text(
              '- The years of fighting that followed can be divided into two',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 120, //
            right: 1.5,
            child: Text(
              'periods, separated by a truce of six years. The first period lasted',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 130,
            right: 1.5,
            child: Text(
              '10 years and began with the spartans, under Archidamus II, leading',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 140,
            right: 1.5,
            child: Text(
              'an army into Attica, the region around Athens. Pericles declined to',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 150,
            right: 1.5,
            child: Text(
              'engage the superior allied forces and instead urged the Athenians to',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 160,
            right: 1,
            child: Text(
              'keep to their city and make full use of their naval superiority by harrasing',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 170,
            right: 1,
            child: Text(
              'their enemies coasts and shipping. Within a few months, however, Pericles',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 180,
            right: 1,
            child: Text(
              'feel victim to a terrible plague that raged through the crowded city, killing',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 190,
            right: 1,
            child: Text(
              'a large part of its army as well as many civilians. Thucydides survived an',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 200,
            right: 1,
            child: Text(
              'attack of the plague and left a vivid account of its impact of Athenian',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 210,
            right: 1,
            child: Text(
              'morale. In the meantime (430-429), the Spartans attacked Athenian',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 220,
            right: 1,
            child: Text(
              'bases in western Greece but were repulsed. The Spartans also suffered',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 230,
            right: 1,
            child: Text(
              'reverses at sea. In 428 they tried to aid the island state of Lesbos, a',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 240,
            right: 1,
            child: Text(
              'tributary of Athens that was planning to revolt. But the revolt was',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 250,
            right: 1,
            child: Text(
              'headed off by Athenians who won control of the chief city, Mytilene.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 260,
            right: 1,
            child: Text(
              'Urged on by the demagogue Cleon, the Athenians voted to massacre',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 270,
            right: 1,
            child: Text(
              'the men of Mytilene and enslave everyone else, but they relented the',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 280,
            right: 1,
            child: Text(
              'next day and killed only the leaders of the revolt. Spartan initiatives',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 290,
            right: 1,
            child: Text(
              'during the plague years were all unsucessful expect for the capture',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 300,
            right: 70,
            child: Text(
              'of the strategic city Plataea in 427.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          Positioned(
            top: 300,
            left: -15,
            width: 115,
            height: 145,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/pelo18.png'),
                  fit: BoxFit.fill,
                ),
                shape: BoxShape.rectangle,
              ),
            ),
          ),
          Positioned(
            top: 450,
            left: -10,
            width: 125,
            height: 155,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/pelo16.png'),
                  fit: BoxFit.fill,
                ),
                shape: BoxShape.rectangle,
              ),
            ),
          ),
          const Positioned(
            top: 320,
            right: 1,
            child: Text(
              '- In the next few years the Athenians took the offensive. They',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 330,
            right: 1,
            child: Text(
              'attacked the sicilian city Syracuse and campaigned in western',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 340,
            right: 1,
            child: Text(
              'Greece and the Peloponnese itself. In 425 the picture was bleak',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 350,
            right: 1,
            child: Text(
              'for Sparta which began to sue for peace. But led by Brasidas,',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 360,
            right: 1,
            child: Text(
              'hero of the Battle of Delium, a Spartan force gained important ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 370,
            right: 1,
            child: Text(
              'successes in Chalcidice in 424, encouraging Athenian subject ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 380,
            right: 1,
            child: Text(
              'states to revolt. In a decisive battle at Amphipolis in 422, both',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 390,
            right: 1,
            child: Text(
              'Brasidas and the Athenian leader Cleon were killed. This set',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 400,
            right: 1,
            child: Text(
              'the stage for Cleons rival Nicias to persuade the Athenians',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 410,
            right: 60,
            child: Text(
              'to accept the Spartans offer of peace.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 420,
            right: 110,
            child: Text(
              'and threatened war.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 440,
            right: 1,
            child: Text(
              'The so called Nicias Peace lasted six years in 421.As each city',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 450,
            right: 1,
            child: Text(
              'strove to win over lesser states, diplomatic maneuvering gave.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 460,
            right: 1,
            child: Text(
              'birth to small-scale military operations. In 415, the Athenians',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 470,
            right: 1,
            child: Text(
              'mounted a huge invasion on Sicily, shattering the fragile truce',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 480,
            right: 1,
            child: Text(
              'The war second phase lasted 11 years. The Athenians disaster',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 490,
            right: 1,
            child: Text(
              'in Sicily was decisive. Syracuse broke an Atenian blockade with',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 500,
            right: 1,
            child: Text(
              'the help of Spartans. Even with reinforcements in 413, the',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 510,
            right: 1,
            child: Text(
              'Athenian army lost. The navy was soon defeated, and the',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 520,
            right: 1,
            child: Text(
              'and the Atenians were destroyed as they sought to flee.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 530,
            right: 1,
            child: Text(
              'After multiple battles, the strengthened Athenian fleet',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 540,
            right: 1,
            child: Text(
              'acted to restore democracy. Spartan and Athenian fleets',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 550,
            right: 1,
            child: Text(
              'expensive victories as the democratic leaders refused',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 560,
            right: 1,
            child: Text(
              'Spartan peace offers. The spartan fleet under Lysander,',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 570,
            right: 1,
            child: Text(
              'aided by the Persians annihilated the Athenian navy at',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 580,
            right: 1,
            child: Text(
              'Aegospotami in 405 BC. Withered by a blockade, Athens',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 590,
            right: 1,
            child: Text(
              'surrrendered the next year. In a war that devastated',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 600,
            right: 1,
            child: Text(
              'Greek military might, Athens fall cast the most culturally',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 610,
            right: 1,
            child: Text(
              'sophiscated Greek state into terminal decline.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
        ]));
  }
}
