import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter/material.dart';
import 'package:metaballs/metaballs.dart';
import 'package:test_app/common/constants.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: gameGray,
      appBar: AppBar(
        backgroundColor: gameBlue1.withOpacity(0.3),
      ),
      body: Metaballs(
        glowRadius: 1,
        glowIntensity: 0.6,
        maxBallRadius: 45,
        minBallRadius: 15,
        metaballs: 50,
        gradient: colorListInfo,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Spacer(),
                Text(
                  "impossible".toUpperCase(),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      letterSpacing: 0.5,
                      shadows: [
                        Shadow(
                          blurRadius: 30.0, // shadow blur
                          color: gameBlue3.withOpacity(0.6),
                        ),
                      ],
                      fontFamily: "GameFamily",
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: gameGreen,
                      height: 0.3),
                ),
                Text("math".toUpperCase(),
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        letterSpacing: 0.5,
                        shadows: [
                          Shadow(
                            blurRadius: 30.0, // shadow blur
                            color: gameBlue3.withOpacity(0.6),
                          ),
                        ],
                        fontFamily: "GameFamily",
                        fontSize: 72,
                        fontWeight: FontWeight.bold,
                        color: gameGreen,
                        height: 1)),
                BlurryContainer(
                  width: size.width,
                  blur: 10,
                  elevation: 1,
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    child: Center(
                      child: Column(
                        children: [
                          Text(
                            "This app is prepared by KHAN347 at GITA Programming Academy. The app doesn't accurately measure your IQ, but you can compete with your friends on a quick scorebook.",
                            style: TextStyle(
                                shadows: [
                                  Shadow(
                                    blurRadius: 10.0, // shadow blur
                                    color: gameBlue3.withOpacity(0.6),
                                  ),
                                ],
                                fontFamily: "GameFamily",
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: gameGreen,
                                height: 1.5),
                          ),
                          Row(
                            children: [
                              const Spacer(),
                              BlurryContainer(
                                blur: 50,
                                elevation: 10,
                                borderRadius: BorderRadius.circular(10),
                                child: Text(
                                  "@J_KHAN347",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: gameGreen),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                const Spacer(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Made by",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              letterSpacing: 0.5,
                              shadows: [
                                Shadow(
                                  blurRadius: 30.0, // shadow blur
                                  color: gameBlue3.withOpacity(0.6),
                                ),
                              ],
                              fontSize: 25,
                              fontWeight: FontWeight.w400,
                              color: gameGreen,
                              height: 1)),
                      Image.asset(
                        "assets/images/khan.png",
                        color: gameGreen,
                        width: 32,
                        height: 32,
                      ),
                      Text(
                        "khan".toUpperCase(),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          letterSpacing: 0.5,
                          shadows: [
                            Shadow(
                              blurRadius: 30.0,
                              color: gameBlue3.withOpacity(0.6),
                            ),
                          ],
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                          color: gameGreen,
                          height: 1,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
