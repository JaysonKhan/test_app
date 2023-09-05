part of 'play_bloc.dart';

@freezed
class PlayEvent with _$PlayEvent {
  const factory PlayEvent.initial(int level) = _Initial;
  const factory PlayEvent.giveNextQuestion(double currentTimer, bool isTrue, int level) = _NextQuestion;
  const factory PlayEvent.stop() = _Stop;
  const factory PlayEvent.restart(int level) = _Restart;
}
