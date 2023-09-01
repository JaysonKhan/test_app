import 'dart:math';

class TestModel {
  String question;
  List<String> answers4;
  int correctPosition;
  int questionLevel;

  TestModel({
    required this.question,
    required this.answers4,
    required this.correctPosition,
    required this.questionLevel,
  });

  factory TestModel.create(int level) {
    late int a, b, c, correct;
    late String operetor1, operetor2, question;
    late List<String> answers = [];
    switch (level) {
      case 0:
        a = Random().nextInt(190) + 10;
        b = Random().nextInt(45) + 10;
        switch (Random().nextInt(2)) {
          case 0:
            operetor1 = "+";
            correct = a + b;
            break;
          case 1:
            operetor1 = "-";
            correct = a - b;
            break;
        }
        question = "$a $operetor1 $b =?";
        for (int i = 0; i < 4; i++) {
          int temp = Random().nextInt(correct<0?-1*correct:correct) + (correct / 2).round();
          while (temp == correct) {
            temp = Random().nextInt(correct<0?-1*correct:correct) + (correct / 2).round();
          }
          answers.add("$temp");
        }
        answers.add("$correct");
        break;
      case 1:
        a = Random().nextInt(200) + 10;
        b = Random().nextInt(50) + 10;
        switch (Random().nextInt(2)) {
          case 0:
            operetor1 = "+";
            correct = a + b;
            break;
          case 1:
            operetor1 = "*";
            correct = a * b;
            break;
        }
        question = "$a $operetor1 $b =?";
        for (int i = 0; i < 3; i++) {
          int temp = Random().nextInt(correct<0?-1*correct:correct) + (correct / 2).round();
          while (temp == correct) {
            temp = Random().nextInt(correct<0?-1*correct:correct) + (correct / 2).round();
          }
          answers.add("$temp");
        }
        answers.add("$correct");
        break;
      case 2:
        a = Random().nextInt(300) + 10;
        b = Random().nextInt(90) + 10;
        c = Random().nextInt(90) + 10;
        switch (Random().nextInt(4)) {
          case 0:
            operetor1 = "+";
            operetor2 = "-";
            correct = a + b - c;
            break;
          case 1:
            operetor1 = "-";
            operetor2 = "+";
            correct = a - b + c;
            break;
          case 2:
            operetor1 = "-";
            operetor2 = "-";
            correct = a - b - c;
            break;
          case 3:
            operetor1 = "+";
            operetor2 = "+";
            correct = a + b + c;
            break;
        }
        question = "$a $operetor1 $b $operetor2 $c =?";
        for (int i = 0; i < 3; i++) {
          int temp = Random().nextInt(correct<0?-1*correct:correct) + (correct / 2).round();
          while (temp == correct) {
            temp = Random().nextInt(correct<0?-1*correct:correct) + (correct / 2).round();
          }
          answers.add("$temp");
        }
        answers.add("$correct");
        break;
      case 3:
        a = Random().nextInt(300) + 10;
        b = Random().nextInt(20) + 1;
        c = Random().nextInt(30) + 10;
        while (a % b != 0) {
          a = Random().nextInt(300) + 10;
          b = Random().nextInt(10) + 2;
        }
        switch (Random().nextInt(3)) {
          case 0:
            operetor1 = "/";
            operetor2 = "+";
            correct = a ~/ b + c;
            break;
          case 1:
            operetor1 = "/";
            operetor2 = "-";
            correct = a ~/ b - c;
            break;
          case 2:
            operetor1 = "*";
            operetor2 = "-";
            correct = a * b - c;
            break;
        }
        question = "$a $operetor1 $b $operetor2 $c =?";
        for (int i = 0; i < 3; i++) {
          int temp = Random().nextInt(correct<0?-1*correct:correct) + (correct / 2).round();
          while (temp == correct) {
            temp = Random().nextInt(correct<0?-1*correct:correct) + (correct / 2).round();
          }
          answers.add("$temp");
        }
        answers.add("$correct");
        break;
    }
    answers.shuffle();
    return TestModel(
        question: question,
        answers4: answers,
        correctPosition: answers.indexOf("$correct"),
        questionLevel: level);
  }
}
