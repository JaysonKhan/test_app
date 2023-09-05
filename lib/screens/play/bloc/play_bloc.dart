import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_app/model/test_model.dart';

part 'play_event.dart';

part 'play_state.dart';

part 'play_bloc.freezed.dart';

class PlayBloc extends Bloc<PlayEvent, PlayState> {
  List<TestModel> list = [];
  int indexQuestion = 0;
  late TestModel futureTest;
  late TestModel oldQuestion;
  bool restartTimer = false;

  PlayBloc() : super(const PlayState.uiState()) {
    on<PlayEvent>((event, emit) async {
      switch (event) {
        case _Initial():
          futureTest = giveQuestion(event.level);
          emit(
            state.copyWith(
              question: futureTest.question,
              answers: futureTest.answers4,
              correctIndex: futureTest.correctPosition,
              score: 0,
              gameStopped: false,
            ),
          );
          oldQuestion = futureTest;
          futureTest = giveQuestion(event.level);
          break;
        case _NextQuestion():
          restartTimer = true;
          final newValue = state.valueAnimator -
              (event.isTrue
                  ? oldQuestion.questionLevel
                  : -(oldQuestion.questionLevel / 2).round());
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
          futureTest = giveQuestion(event.level);
          break;
        case _Stop():
          restartTimer = true;
          emit(state.copyWith(gameStopped: true));
          break;
        case _Restart():
          indexQuestion = 0;
          futureTest = giveQuestion(event.level);
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

  TestModel giveQuestion(int level) {
    try{
      switch(level){
        case 0:
          list.add(TestModel.createLevel1()); break;
        case 1:
          list.add(TestModel.createLevel2()); break;
        case 2:
          list.add(TestModel.createLevel3()); break;
        case 3:
          list.add(TestModel.createLevel4()); break;
      }
    }catch(e){
      print("ERRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRROOOOOOOOOOOOOOOOOORRRRRRRR: $e");
    }
    return list[indexQuestion++];
  }
}
