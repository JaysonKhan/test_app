part of 'play_bloc.dart';

@freezed
class PlayEvent with _$PlayEvent {
  const factory PlayEvent.initial() = _Initial;
  const factory PlayEvent.giveNextQuestion(double currentTimer, bool isTrue) = _NextQuestion;
  const factory PlayEvent.stop() = _Stop;
  const factory PlayEvent.restart() = _Restart;
}
