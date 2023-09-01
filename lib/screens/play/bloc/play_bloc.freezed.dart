// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'play_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PlayEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double currentTimer, bool isTrue)
        giveNextQuestion,
    required TResult Function() stop,
    required TResult Function() restart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double currentTimer, bool isTrue)? giveNextQuestion,
    TResult? Function()? stop,
    TResult? Function()? restart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double currentTimer, bool isTrue)? giveNextQuestion,
    TResult Function()? stop,
    TResult Function()? restart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_NextQuestion value) giveNextQuestion,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Restart value) restart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_NextQuestion value)? giveNextQuestion,
    TResult? Function(_Stop value)? stop,
    TResult? Function(_Restart value)? restart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_NextQuestion value)? giveNextQuestion,
    TResult Function(_Stop value)? stop,
    TResult Function(_Restart value)? restart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayEventCopyWith<$Res> {
  factory $PlayEventCopyWith(PlayEvent value, $Res Function(PlayEvent) then) =
      _$PlayEventCopyWithImpl<$Res, PlayEvent>;
}

/// @nodoc
class _$PlayEventCopyWithImpl<$Res, $Val extends PlayEvent>
    implements $PlayEventCopyWith<$Res> {
  _$PlayEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$PlayEventCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'PlayEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double currentTimer, bool isTrue)
        giveNextQuestion,
    required TResult Function() stop,
    required TResult Function() restart,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double currentTimer, bool isTrue)? giveNextQuestion,
    TResult? Function()? stop,
    TResult? Function()? restart,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double currentTimer, bool isTrue)? giveNextQuestion,
    TResult Function()? stop,
    TResult Function()? restart,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_NextQuestion value) giveNextQuestion,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Restart value) restart,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_NextQuestion value)? giveNextQuestion,
    TResult? Function(_Stop value)? stop,
    TResult? Function(_Restart value)? restart,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_NextQuestion value)? giveNextQuestion,
    TResult Function(_Stop value)? stop,
    TResult Function(_Restart value)? restart,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PlayEvent {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_NextQuestionCopyWith<$Res> {
  factory _$$_NextQuestionCopyWith(
          _$_NextQuestion value, $Res Function(_$_NextQuestion) then) =
      __$$_NextQuestionCopyWithImpl<$Res>;
  @useResult
  $Res call({double currentTimer, bool isTrue});
}

/// @nodoc
class __$$_NextQuestionCopyWithImpl<$Res>
    extends _$PlayEventCopyWithImpl<$Res, _$_NextQuestion>
    implements _$$_NextQuestionCopyWith<$Res> {
  __$$_NextQuestionCopyWithImpl(
      _$_NextQuestion _value, $Res Function(_$_NextQuestion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentTimer = null,
    Object? isTrue = null,
  }) {
    return _then(_$_NextQuestion(
      null == currentTimer
          ? _value.currentTimer
          : currentTimer // ignore: cast_nullable_to_non_nullable
              as double,
      null == isTrue
          ? _value.isTrue
          : isTrue // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_NextQuestion implements _NextQuestion {
  const _$_NextQuestion(this.currentTimer, this.isTrue);

  @override
  final double currentTimer;
  @override
  final bool isTrue;

  @override
  String toString() {
    return 'PlayEvent.giveNextQuestion(currentTimer: $currentTimer, isTrue: $isTrue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NextQuestion &&
            (identical(other.currentTimer, currentTimer) ||
                other.currentTimer == currentTimer) &&
            (identical(other.isTrue, isTrue) || other.isTrue == isTrue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentTimer, isTrue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NextQuestionCopyWith<_$_NextQuestion> get copyWith =>
      __$$_NextQuestionCopyWithImpl<_$_NextQuestion>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double currentTimer, bool isTrue)
        giveNextQuestion,
    required TResult Function() stop,
    required TResult Function() restart,
  }) {
    return giveNextQuestion(currentTimer, isTrue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double currentTimer, bool isTrue)? giveNextQuestion,
    TResult? Function()? stop,
    TResult? Function()? restart,
  }) {
    return giveNextQuestion?.call(currentTimer, isTrue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double currentTimer, bool isTrue)? giveNextQuestion,
    TResult Function()? stop,
    TResult Function()? restart,
    required TResult orElse(),
  }) {
    if (giveNextQuestion != null) {
      return giveNextQuestion(currentTimer, isTrue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_NextQuestion value) giveNextQuestion,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Restart value) restart,
  }) {
    return giveNextQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_NextQuestion value)? giveNextQuestion,
    TResult? Function(_Stop value)? stop,
    TResult? Function(_Restart value)? restart,
  }) {
    return giveNextQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_NextQuestion value)? giveNextQuestion,
    TResult Function(_Stop value)? stop,
    TResult Function(_Restart value)? restart,
    required TResult orElse(),
  }) {
    if (giveNextQuestion != null) {
      return giveNextQuestion(this);
    }
    return orElse();
  }
}

abstract class _NextQuestion implements PlayEvent {
  const factory _NextQuestion(final double currentTimer, final bool isTrue) =
      _$_NextQuestion;

  double get currentTimer;
  bool get isTrue;
  @JsonKey(ignore: true)
  _$$_NextQuestionCopyWith<_$_NextQuestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_StopCopyWith<$Res> {
  factory _$$_StopCopyWith(_$_Stop value, $Res Function(_$_Stop) then) =
      __$$_StopCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StopCopyWithImpl<$Res> extends _$PlayEventCopyWithImpl<$Res, _$_Stop>
    implements _$$_StopCopyWith<$Res> {
  __$$_StopCopyWithImpl(_$_Stop _value, $Res Function(_$_Stop) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Stop implements _Stop {
  const _$_Stop();

  @override
  String toString() {
    return 'PlayEvent.stop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Stop);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double currentTimer, bool isTrue)
        giveNextQuestion,
    required TResult Function() stop,
    required TResult Function() restart,
  }) {
    return stop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double currentTimer, bool isTrue)? giveNextQuestion,
    TResult? Function()? stop,
    TResult? Function()? restart,
  }) {
    return stop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double currentTimer, bool isTrue)? giveNextQuestion,
    TResult Function()? stop,
    TResult Function()? restart,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_NextQuestion value) giveNextQuestion,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Restart value) restart,
  }) {
    return stop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_NextQuestion value)? giveNextQuestion,
    TResult? Function(_Stop value)? stop,
    TResult? Function(_Restart value)? restart,
  }) {
    return stop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_NextQuestion value)? giveNextQuestion,
    TResult Function(_Stop value)? stop,
    TResult Function(_Restart value)? restart,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class _Stop implements PlayEvent {
  const factory _Stop() = _$_Stop;
}

/// @nodoc
abstract class _$$_RestartCopyWith<$Res> {
  factory _$$_RestartCopyWith(
          _$_Restart value, $Res Function(_$_Restart) then) =
      __$$_RestartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RestartCopyWithImpl<$Res>
    extends _$PlayEventCopyWithImpl<$Res, _$_Restart>
    implements _$$_RestartCopyWith<$Res> {
  __$$_RestartCopyWithImpl(_$_Restart _value, $Res Function(_$_Restart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Restart implements _Restart {
  const _$_Restart();

  @override
  String toString() {
    return 'PlayEvent.restart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Restart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double currentTimer, bool isTrue)
        giveNextQuestion,
    required TResult Function() stop,
    required TResult Function() restart,
  }) {
    return restart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double currentTimer, bool isTrue)? giveNextQuestion,
    TResult? Function()? stop,
    TResult? Function()? restart,
  }) {
    return restart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double currentTimer, bool isTrue)? giveNextQuestion,
    TResult Function()? stop,
    TResult Function()? restart,
    required TResult orElse(),
  }) {
    if (restart != null) {
      return restart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_NextQuestion value) giveNextQuestion,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Restart value) restart,
  }) {
    return restart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_NextQuestion value)? giveNextQuestion,
    TResult? Function(_Stop value)? stop,
    TResult? Function(_Restart value)? restart,
  }) {
    return restart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_NextQuestion value)? giveNextQuestion,
    TResult Function(_Stop value)? stop,
    TResult Function(_Restart value)? restart,
    required TResult orElse(),
  }) {
    if (restart != null) {
      return restart(this);
    }
    return orElse();
  }
}

abstract class _Restart implements PlayEvent {
  const factory _Restart() = _$_Restart;
}

/// @nodoc
mixin _$PlayState {
  String get question => throw _privateConstructorUsedError;
  List<String> get answers => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get correctIndex => throw _privateConstructorUsedError;
  int get correctCount => throw _privateConstructorUsedError;
  int get incorrectCount => throw _privateConstructorUsedError;
  double get valueAnimator => throw _privateConstructorUsedError;
  bool get gameStopped => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String question,
            List<String> answers,
            int score,
            int correctIndex,
            int correctCount,
            int incorrectCount,
            double valueAnimator,
            bool gameStopped)
        uiState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String question,
            List<String> answers,
            int score,
            int correctIndex,
            int correctCount,
            int incorrectCount,
            double valueAnimator,
            bool gameStopped)?
        uiState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String question,
            List<String> answers,
            int score,
            int correctIndex,
            int correctCount,
            int incorrectCount,
            double valueAnimator,
            bool gameStopped)?
        uiState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UiState value) uiState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UiState value)? uiState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UiState value)? uiState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlayStateCopyWith<PlayState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayStateCopyWith<$Res> {
  factory $PlayStateCopyWith(PlayState value, $Res Function(PlayState) then) =
      _$PlayStateCopyWithImpl<$Res, PlayState>;
  @useResult
  $Res call(
      {String question,
      List<String> answers,
      int score,
      int correctIndex,
      int correctCount,
      int incorrectCount,
      double valueAnimator,
      bool gameStopped});
}

/// @nodoc
class _$PlayStateCopyWithImpl<$Res, $Val extends PlayState>
    implements $PlayStateCopyWith<$Res> {
  _$PlayStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? answers = null,
    Object? score = null,
    Object? correctIndex = null,
    Object? correctCount = null,
    Object? incorrectCount = null,
    Object? valueAnimator = null,
    Object? gameStopped = null,
  }) {
    return _then(_value.copyWith(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      correctIndex: null == correctIndex
          ? _value.correctIndex
          : correctIndex // ignore: cast_nullable_to_non_nullable
              as int,
      correctCount: null == correctCount
          ? _value.correctCount
          : correctCount // ignore: cast_nullable_to_non_nullable
              as int,
      incorrectCount: null == incorrectCount
          ? _value.incorrectCount
          : incorrectCount // ignore: cast_nullable_to_non_nullable
              as int,
      valueAnimator: null == valueAnimator
          ? _value.valueAnimator
          : valueAnimator // ignore: cast_nullable_to_non_nullable
              as double,
      gameStopped: null == gameStopped
          ? _value.gameStopped
          : gameStopped // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UiStateCopyWith<$Res> implements $PlayStateCopyWith<$Res> {
  factory _$$_UiStateCopyWith(
          _$_UiState value, $Res Function(_$_UiState) then) =
      __$$_UiStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String question,
      List<String> answers,
      int score,
      int correctIndex,
      int correctCount,
      int incorrectCount,
      double valueAnimator,
      bool gameStopped});
}

/// @nodoc
class __$$_UiStateCopyWithImpl<$Res>
    extends _$PlayStateCopyWithImpl<$Res, _$_UiState>
    implements _$$_UiStateCopyWith<$Res> {
  __$$_UiStateCopyWithImpl(_$_UiState _value, $Res Function(_$_UiState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? answers = null,
    Object? score = null,
    Object? correctIndex = null,
    Object? correctCount = null,
    Object? incorrectCount = null,
    Object? valueAnimator = null,
    Object? gameStopped = null,
  }) {
    return _then(_$_UiState(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      correctIndex: null == correctIndex
          ? _value.correctIndex
          : correctIndex // ignore: cast_nullable_to_non_nullable
              as int,
      correctCount: null == correctCount
          ? _value.correctCount
          : correctCount // ignore: cast_nullable_to_non_nullable
              as int,
      incorrectCount: null == incorrectCount
          ? _value.incorrectCount
          : incorrectCount // ignore: cast_nullable_to_non_nullable
              as int,
      valueAnimator: null == valueAnimator
          ? _value.valueAnimator
          : valueAnimator // ignore: cast_nullable_to_non_nullable
              as double,
      gameStopped: null == gameStopped
          ? _value.gameStopped
          : gameStopped // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_UiState implements _UiState {
  const _$_UiState(
      {this.question = "0+0=?",
      final List<String> answers = const <String>["0", "1", "2", "3"],
      this.score = 0,
      this.correctIndex = 0,
      this.correctCount = 0,
      this.incorrectCount = 0,
      this.valueAnimator = 0,
      this.gameStopped = false})
      : _answers = answers;

  @override
  @JsonKey()
  final String question;
  final List<String> _answers;
  @override
  @JsonKey()
  List<String> get answers {
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @override
  @JsonKey()
  final int score;
  @override
  @JsonKey()
  final int correctIndex;
  @override
  @JsonKey()
  final int correctCount;
  @override
  @JsonKey()
  final int incorrectCount;
  @override
  @JsonKey()
  final double valueAnimator;
  @override
  @JsonKey()
  final bool gameStopped;

  @override
  String toString() {
    return 'PlayState.uiState(question: $question, answers: $answers, score: $score, correctIndex: $correctIndex, correctCount: $correctCount, incorrectCount: $incorrectCount, valueAnimator: $valueAnimator, gameStopped: $gameStopped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UiState &&
            (identical(other.question, question) ||
                other.question == question) &&
            const DeepCollectionEquality().equals(other._answers, _answers) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.correctIndex, correctIndex) ||
                other.correctIndex == correctIndex) &&
            (identical(other.correctCount, correctCount) ||
                other.correctCount == correctCount) &&
            (identical(other.incorrectCount, incorrectCount) ||
                other.incorrectCount == incorrectCount) &&
            (identical(other.valueAnimator, valueAnimator) ||
                other.valueAnimator == valueAnimator) &&
            (identical(other.gameStopped, gameStopped) ||
                other.gameStopped == gameStopped));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      question,
      const DeepCollectionEquality().hash(_answers),
      score,
      correctIndex,
      correctCount,
      incorrectCount,
      valueAnimator,
      gameStopped);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UiStateCopyWith<_$_UiState> get copyWith =>
      __$$_UiStateCopyWithImpl<_$_UiState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String question,
            List<String> answers,
            int score,
            int correctIndex,
            int correctCount,
            int incorrectCount,
            double valueAnimator,
            bool gameStopped)
        uiState,
  }) {
    return uiState(question, answers, score, correctIndex, correctCount,
        incorrectCount, valueAnimator, gameStopped);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String question,
            List<String> answers,
            int score,
            int correctIndex,
            int correctCount,
            int incorrectCount,
            double valueAnimator,
            bool gameStopped)?
        uiState,
  }) {
    return uiState?.call(question, answers, score, correctIndex, correctCount,
        incorrectCount, valueAnimator, gameStopped);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String question,
            List<String> answers,
            int score,
            int correctIndex,
            int correctCount,
            int incorrectCount,
            double valueAnimator,
            bool gameStopped)?
        uiState,
    required TResult orElse(),
  }) {
    if (uiState != null) {
      return uiState(question, answers, score, correctIndex, correctCount,
          incorrectCount, valueAnimator, gameStopped);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UiState value) uiState,
  }) {
    return uiState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UiState value)? uiState,
  }) {
    return uiState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UiState value)? uiState,
    required TResult orElse(),
  }) {
    if (uiState != null) {
      return uiState(this);
    }
    return orElse();
  }
}

abstract class _UiState implements PlayState {
  const factory _UiState(
      {final String question,
      final List<String> answers,
      final int score,
      final int correctIndex,
      final int correctCount,
      final int incorrectCount,
      final double valueAnimator,
      final bool gameStopped}) = _$_UiState;

  @override
  String get question;
  @override
  List<String> get answers;
  @override
  int get score;
  @override
  int get correctIndex;
  @override
  int get correctCount;
  @override
  int get incorrectCount;
  @override
  double get valueAnimator;
  @override
  bool get gameStopped;
  @override
  @JsonKey(ignore: true)
  _$$_UiStateCopyWith<_$_UiState> get copyWith =>
      throw _privateConstructorUsedError;
}
