import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_app/model/mock/mock_data.dart';
import 'package:test_app/model/test_model.dart';

part 'play_event.dart';

part 'play_state.dart';

part 'play_bloc.freezed.dart';

class PlayBloc extends Bloc<PlayEvent, PlayState> {
  List<TestModel> list = mockQuestions;
  int indexQuestion = 0;
  late TestModel futureTest;
  late TestModel oldQuestion;
  bool restartTimer = false;

  PlayBloc() : super(const PlayState.uiState()) {
    on<PlayEvent>((event, emit) async {
      switch (event) {
        case _Initial():
          futureTest = list[indexQuestion];
          emit(
            state.copyWith(
              question: futureTest.question,
              answers: futureTest.answers4,
              correctIndex: futureTest.correctPosition,
              score: 0,
              gameStopped: false,
            ),
          );
          print("QUESTION: ${futureTest.question} ANSWER IS ${futureTest.answers4[futureTest.correctPosition]}");
          oldQuestion = futureTest;
          futureTest = giveQuestion();
          break;
        case _NextQuestion():
          restartTimer = true;
          final newValue = state.valueAnimator -
              (event.isTrue
                  ? oldQuestion.questionLevel
                  : -(oldQuestion.questionLevel / 2).round());

          print("QUESTION: ${futureTest.question} ANSWER IS ${futureTest.answers4[futureTest.correctPosition]}");
          emit(
            state.copyWith(
              score:
                  state.score + (event.isTrue ? oldQuestion.questionLevel : 0),
              question: futureTest.question,
              answers: futureTest.answers4,
              correctIndex: futureTest.correctPosition,
              correctCount: state.correctCount + (event.isTrue ? 1 : 0),
              incorrectCount: state.incorrectCount + (event.isTrue ? 0 : 1),
              valueAnimator: newValue >= 0 ? newValue : 0,
            ),
          );
          oldQuestion = futureTest;
          futureTest = giveQuestion();
          break;
        case _Stop():
          restartTimer = true;
          emit(state.copyWith(gameStopped: true));
          break;
        case _Restart():
          list = list..shuffle();
          indexQuestion = 0;
          futureTest = list[indexQuestion];
          emit(state.copyWith(
            correctCount: 0,
            incorrectCount: 0,
            valueAnimator: 0,
            question: futureTest.question,
            answers: futureTest.answers4,
            correctIndex: futureTest.correctPosition,
            score: 0,
            gameStopped: false,
          ));
          restartTimer = false;
          break;
      }
      while (state.valueAnimator < 30 && !restartTimer && !isClosed) {
        print(
            "VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV ${state.valueAnimator}");
        await Future.delayed(const Duration(seconds: 1)).then((value) =>
            emit(state.copyWith(valueAnimator: state.valueAnimator + 1.0)));
      }
      if (state.valueAnimator >= 30) {
        emit(state.copyWith(gameStopped: true));
      } else {
        restartTimer = false;
      }
    });
  }

  TestModel giveQuestion() {
    try{
      list.add(TestModel.create(Random().nextInt(4)));
    }catch(e){
      print("ERRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRROOOOOOOOOOOOOOOOOORRRRRRRR: $e");
    }
    return list[++indexQuestion];
  }
}
