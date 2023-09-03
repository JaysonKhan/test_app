import 'package:flutter/material.dart';
// import 'package:metaballs/metaballs.dart';
import 'package:neumorphic_button/neumorphic_button.dart';
import 'package:page_transition/page_transition.dart';
import 'package:test_app/common/constants.dart';
import 'package:test_app/screens/info/info_page.dart';
import 'package:test_app/screens/play/play_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.transparent,
      body: /*Metaballs(
        glowRadius: 1,
        glowIntensity: 0.6,
        maxBallRadius: 50,
        minBallRadius: 20,
        metaballs: 40,
        gradient: const LinearGradient(colors: [
          Color.fromARGB(255, 120, 217, 255),
          Color.fromARGB(255, 255, 234, 214),
        ], begin: Alignment.bottomRight, end: Alignment.topLeft),
        child:*/ Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              NeumorphicButton(
                onTap: () {
                  Navigator.push(
                    context,
                    PageTransition(
                        child: const PlayPage(), type: PageTransitionType.fade),
                  );
                },
                borderRadius: 12,
                bottomRightShadowBlurRadius: 15,
                bottomRightShadowSpreadRadius: 1,
                borderWidth: 5,
                backgroundColor: Colors.grey.shade300,
                topLeftShadowBlurRadius: 15,
                topLeftShadowSpreadRadius: 1,
                topLeftShadowColor: gameBlue1.withOpacity(0.3),
                bottomRightShadowColor: gameBlue2.withOpacity(0.3),
                height: size.width * 0.2,
                width: size.width * 0.6,
                bottomRightOffset: const Offset(4, 4),
                topLeftOffset: const Offset(-4, -4),
                child: Center(
                  child: Text(
                    "Play Math",
                    style: TextStyle(
                        fontFamily: "GameFamily",
                        fontSize: 23,
                        color: gameBlue2),
                  ),
                ),
              ),
              NeumorphicButton(
                onTap: () {
                  Navigator.push(
                    context,
                    PageTransition(
                        child: const InfoPage(), type: PageTransitionType.fade),
                  );
                },
                borderRadius: 12,
                bottomRightShadowBlurRadius: 15,
                bottomRightShadowSpreadRadius: 1,
                borderWidth: 5,
                backgroundColor: Colors.grey.shade300,
                topLeftShadowBlurRadius: 15,
                topLeftShadowSpreadRadius: 1,
                topLeftShadowColor: gameBlue1.withOpacity(0.3),
                bottomRightShadowColor: gameBlue2.withOpacity(0.3),
                height: size.width * 0.2,
                width: size.width * 0.6,
                bottomRightOffset: const Offset(4, 4),
                topLeftOffset: const Offset(-4, -4),
                child: Center(
                  child: Text(
                    "About Game",
                    style: TextStyle(
                        fontFamily: "GameFamily",
                        fontSize: 23,
                        color: gameBlue2),
                  ),
                ),
              ),
            ],
          // ),
        ),
      ),
    );
  }
}
