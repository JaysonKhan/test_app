import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:metaballs/metaballs.dart';
import 'package:neumorphic_button/neumorphic_button.dart';
import 'package:simple_circular_progress_bar/simple_circular_progress_bar.dart';
import 'package:test_app/common/constants.dart';
import 'package:test_app/common/utils.dart';
import 'package:test_app/screens/play/bloc/play_bloc.dart';

class PlayPage extends StatefulWidget {
  const PlayPage({super.key});

  @override
  State<PlayPage> createState() => _PlayPageState();
}

class _PlayPageState extends State<PlayPage> with SingleTickerProviderStateMixin {
  final bloc = PlayBloc();

  late ValueNotifier<double> valueNotifier;

  @override
  void initState() {
    valueNotifier = ValueNotifier(0.0);
    bloc.add(const PlayEvent.initial());
    super.initState();
  }

  @override
  void dispose() {
    bloc.add(const PlayEvent.stop());
    valueNotifier.dispose();
    bloc.close();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return BlocProvider.value(
      value: bloc,
      child: BlocBuilder<PlayBloc, PlayState>(
        builder: (context, state) {
          valueNotifier.value = state.valueAnimator;
          return Scaffold(
            extendBodyBehindAppBar: true,
            appBar: AppBar(
              backgroundColor: gameBlue1.withOpacity(0.5),
              centerTitle: true,
              title: Text("SCORE: ${state.score}", style: TextStyle(
                  fontFamily: "GameFamily",
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: gameGray,
                  height: 3
              )),
            ),
            body: Metaballs(
              glowRadius: 1,
              glowIntensity: 0.6,
              maxBallRadius: 55,
              minBallRadius: 15,
              metaballs: 50,
              gradient: state.gameStopped?colorListNormal:state.valueAnimator<=10?colorListGreen:state.valueAnimator<=20?colorListYellow:colorListRed,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Center(
                  child: !state.gameStopped?Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(height: AppBar().preferredSize.height),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("INCORRECT: ${state.incorrectCount}",style: TextStyle(
                              fontFamily: "GameFamily",
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: gameRed),),
                          Text("CORRECT: ${state.correctCount}",style: TextStyle(
                              fontFamily: "GameFamily",
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: gameGreen),)
                        ],
                      ),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: BlurryContainer(
                              height: size.width/1.5,
                              width: size.width/1.5,
                              blur: 20,
                              borderRadius: BorderRadius.circular(size.width/2),
                              child: const Text(""),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: SimpleCircularProgressBar(
                              backColor: gameGray,
                              size: size.width / 1.5,
                              backStrokeWidth: 36,
                              progressStrokeWidth: 33,
                              animationDuration: 0,
                              maxValue: 30,
                              startAngle: 180,
                              valueNotifier: valueNotifier,
                              mergeMode: true,
                              onGetText: (double value) {
                                return Text(
                                  "${30 - state.valueAnimator.toInt()}\n ${state.question} \n",
                                  style: TextStyle(
                                      fontFamily: "GameFamily",
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: gameGray,
                                      height: 3),
                                  textAlign: TextAlign.center,
                                );
                              },
                            ),
                          ),
                        ],
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          SafeOnTap(
                            intervalMs: 800,
                            onSafeTap: () {
                              bloc.add(PlayEvent.giveNextQuestion(
                                  valueNotifier.value,
                                  state.correctIndex == 0));
                            },
                            child: BlurryContainer(
                              width: size.width / 2.5,
                              height: size.height / 7,
                              blur: 10,
                              elevation: 5,
                              child: Center(
                                  child: Text(
                                state.answers[0],
                                style: TextStyle(
                                    fontFamily: "GameFamily",
                                    fontSize: 34,
                                    fontWeight: FontWeight.bold,
                                    color: gameGray,
                                    height: 3),
                              )),
                            ),
                          ),
                          SafeOnTap(
                            intervalMs: 800,
                            onSafeTap: () {
                              bloc.add(PlayEvent.giveNextQuestion(
                                  valueNotifier.value,
                                  state.correctIndex == 1));
                            },
                            child: BlurryContainer(
                              width: size.width / 2.5,
                              height: size.height / 7,
                              blur: 10,
                              elevation: 5,
                              child: Center(
                                  child: Text(
                                state.answers[1],
                                style: TextStyle(
                                    fontFamily: "GameFamily",
                                    fontSize: 34,
                                    fontWeight: FontWeight.bold,
                                    color: gameGray,
                                    height: 3),
                              )),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          SafeOnTap(
                            intervalMs: 800,
                            onSafeTap: () {
                              bloc.add(PlayEvent.giveNextQuestion(
                                  valueNotifier.value,
                                  state.correctIndex == 2));
                            },
                            child: BlurryContainer(
                              width: size.width / 2.5,
                              height: size.height / 7,
                              blur: 10,
                              elevation: 5,
                              child: Center(
                                  child: Text(
                                state.answers[2],
                                style: TextStyle(
                                    fontFamily: "GameFamily",
                                    fontSize: 34,
                                    fontWeight: FontWeight.bold,
                                    color: gameGray,
                                    height: 3),
                              )),
                            ),
                          ),
                          SafeOnTap(
                            intervalMs: 800,
                            onSafeTap: () {
                              bloc.add(PlayEvent.giveNextQuestion(
                                  valueNotifier.value,
                                  state.correctIndex == 3));
                            },
                            child: BlurryContainer(
                              width: size.width / 2.5,
                              height: size.height / 7,
                              blur: 10,
                              elevation: 5,
                              child: Center(
                                  child: Text(
                                state.answers[3],
                                style: TextStyle(
                                    fontFamily: "GameFamily",
                                    fontSize: 34,
                                    fontWeight: FontWeight.bold,
                                    color: gameGray,
                                    height: 3),
                              )),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ):Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(height: AppBar().preferredSize.height),
                      SimpleCircularProgressBar(
                        backColor: gameGray,
                        size: size.width / 1.5,
                        backStrokeWidth: 36,
                        progressStrokeWidth: 33,
                        animationDuration: 1,
                        valueNotifier: ValueNotifier(120*(state.correctCount-state.incorrectCount/1.5)/20),
                        maxValue: 120,
                        mergeMode: true,
                        onGetText: (double value) {
                          return Text(
                            "MATH IQ:\n ${120*
                                (state.correctCount-state.incorrectCount/1.5)~/20}",
                            style: TextStyle(
                                fontFamily: "GameFamily",
                                fontSize: 33,
                                fontWeight: FontWeight.bold,
                                color: gameGray,
                                height: 3),
                            textAlign: TextAlign.center,
                          );
                        },
                      ),
                      Text("CORRECT: ${state.correctCount}",style: TextStyle(
                          fontFamily: "GameFamily",
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: gameGreen)),
                      Text("INCORRECT: ${state.incorrectCount}",style: TextStyle(
                          fontFamily: "GameFamily",
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: gameRed),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          NeumorphicButton(
                            onTap: () {
                              Navigator.pop(context);
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
                            bottomRightOffset: const Offset(4, 4),
                            topLeftOffset: const Offset(-4, -4),
                            width: size.width*0.35,
                            child: Center(
                                child: Text("  HOME  ", style: TextStyle(
                                    fontFamily: "GameFamily",
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: gameGreen))
                            ),
                          ),
                          NeumorphicButton(
                            onTap: () {
                              bloc.add(const PlayEvent.restart());
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
                            bottomRightOffset: const Offset(4, 4),
                            topLeftOffset: const Offset(-4, -4),
                            width: size.width*0.35,
                            child: Center(
                                child: Text("  RESTART  ", style: TextStyle(
                                    fontFamily: "GameFamily",
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: gameGreen))
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
