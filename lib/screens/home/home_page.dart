import 'package:flutter/material.dart';
import 'package:neumorphic_button/neumorphic_button.dart';
import 'package:page_transition/page_transition.dart';
import 'package:particles_fly/particles_fly.dart';
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
      body: Stack(
        alignment: Alignment.center,
        children:[
          ParticlesFly(
            height: size.height,
            width: size.width,
            connectDots: true,
            numberOfParticles: 20,
            isRandomColor: true,
            isRandSize: true,
            lineStrokeWidth: 1,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              NeumorphicButton(
                onTap: () {
                  Navigator.push(
                    context,
                    PageTransition(
                        child: PlayPage(level: 0), type: PageTransitionType.fade),
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
                    "Math Level 1",
                    style: TextStyle(
                        fontFamily: "GameFamily", fontSize: 23, color: gameBlue2),
                  ),
                ),
              ),
              NeumorphicButton(
                onTap: () {
                  Navigator.push(
                    context,
                    PageTransition(
                        child: PlayPage(level: 1), type: PageTransitionType.fade),
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
                    "Math Level 2",
                    style: TextStyle(
                        fontFamily: "GameFamily", fontSize: 23, color: gameBlue2),
                  ),
                ),
              ),
              NeumorphicButton(
                onTap: () {
                  Navigator.push(
                    context,
                    PageTransition(
                        child: PlayPage(level: 2), type: PageTransitionType.fade),
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
                    "Math Level 3",
                    style: TextStyle(
                        fontFamily: "GameFamily", fontSize: 23, color: gameBlue2),
                  ),
                ),
              ),
              NeumorphicButton(
                onTap: () {
                  Navigator.push(
                    context,
                    PageTransition(
                        child: PlayPage(level: 3), type: PageTransitionType.fade),
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
                    "Math Level 4",
                    style: TextStyle(
                        fontFamily: "GameFamily", fontSize: 23, color: gameBlue2),
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
                        fontFamily: "GameFamily", fontSize: 23, color: gameBlue2),
                  ),
                ),
              ),
            ],
          ),],
      ),
    );
  }
}
