part of 'play_bloc.dart';

@freezed
class PlayState with _$PlayState {
  const factory PlayState.uiState({
       @Default("0+0=?") String question,
       @Default(<String>["0", "1", "2", "3"]) List<String> answers,
       @Default(0) int score,
       @Default(0) int correctIndex,
       @Default(0) int correctCount,
       @Default(0) int incorrectCount,
       @Default(0) double valueAnimator,
       @Default(false) bool gameStopped
}) = _UiState;
}
