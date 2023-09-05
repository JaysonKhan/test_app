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

  factory TestModel.createLevel1() {
    late int a, b,correct;
    late String operator, question;
    late List<String> answers = [];
     a = Random().nextInt(190) + 10;
     b = Random().nextInt(45) + 10;
     switch (Random().nextInt(2)) {
       case 0:
          operator = "+";
          correct = a + b;
          break;
       case 1:
          operator = "-";
          correct = a - b;
          break;
     }
     question = "$a $operator $b =?";
     for (int i = 0; i < 4; i++) {
        int temp = Random().nextInt(correct<0?-1*correct:correct) + (correct / 2).round();
        while (temp == correct) {
          temp = Random().nextInt(correct<0?-1*correct:correct) + (correct / 2).round();
        }
        answers.add("$temp");
     }
     answers.add("$correct");
     answers.shuffle();
     return TestModel(
        question: question,
        answers4: answers,
        correctPosition: answers.indexOf("$correct"),
        questionLevel: 1);
  }
  factory TestModel.createLevel2() {
    late int a, b, correct;
    late String operator, question;
    late List<String> answers = [];
        a = Random().nextInt(200) + 10;
        b = Random().nextInt(50) + 10;
        switch (Random().nextInt(2)) {
          case 0:
            operator = "+";
            correct = a + b;
            break;
          case 1:
            operator = "*";
            correct = a * b;
            break;
        }
        question = "$a $operator $b =?";
        for (int i = 0; i < 3; i++) {
          int temp = Random().nextInt(correct<0?-1*correct:correct) + (correct / 2).round();
          while (temp == correct) {
            temp = Random().nextInt(correct<0?-1*correct:correct) + (correct / 2).round();
          }
          answers.add("$temp");
        }
        answers.add("$correct");
    answers.shuffle();
    return TestModel(
        question: question,
        answers4: answers,
        correctPosition: answers.indexOf("$correct"),
        questionLevel: 2);
  }
  factory TestModel.createLevel3() {
    late int a, b, c, correct;
    late String operator1, operator2, question;
    late List<String> answers = [];
        a = Random().nextInt(300) + 10;
        b = Random().nextInt(90) + 10;
        c = Random().nextInt(90) + 10;
        switch (Random().nextInt(4)) {
          case 0:
            operator1 = "+";
            operator2 = "-";
            correct = a + b - c;
            break;
          case 1:
            operator1 = "-";
            operator2 = "+";
            correct = a - b + c;
            break;
          case 2:
            operator1 = "-";
            operator2 = "-";
            correct = a - b - c;
            break;
          case 3:
            operator1 = "+";
            operator2 = "+";
            correct = a + b + c;
            break;
        }
        question = "$a $operator1 $b $operator2 $c =?";
        for (int i = 0; i < 3; i++) {
          int temp = Random().nextInt(correct<0?-1*correct:correct) + (correct / 2).round();
          while (temp == correct) {
            temp = Random().nextInt(correct<0?-1*correct:correct) + (correct / 2).round();
          }
          answers.add("$temp");
        }
        answers.add("$correct");
    answers.shuffle();
    return TestModel(
        question: question,
        answers4: answers,
        correctPosition: answers.indexOf("$correct"),
        questionLevel: 3);
  }
  factory TestModel.createLevel4() {
    late int a, b, c, correct;
    late String operator1, operator2, question;
    late List<String> answers = [];
        a = Random().nextInt(300) + 10;
        b = Random().nextInt(20) + 1;
        c = Random().nextInt(30) + 10;
        while (a % b != 0) {
          a = Random().nextInt(300) + 10;
          b = Random().nextInt(10) + 2;
        }
        switch (Random().nextInt(3)) {
          case 0:
            operator1 = "/";
            operator2 = "+";
            correct = a ~/ b + c;
            break;
          case 1:
            operator1 = "/";
            operator2 = "-";
            correct = a ~/ b - c;
            break;
          case 2:
            operator1 = "*";
            operator2 = "-";
            correct = a * b - c;
            break;
        }
        question = "$a $operator1 $b $operator2 $c =?";
        for (int i = 0; i < 3; i++) {
          int temp = Random().nextInt(correct<0?-1*correct:correct) + (correct / 2).round();
          while (temp == correct) {
            temp = Random().nextInt(correct<0?-1*correct:correct) + (correct / 2).round();
          }
          answers.add("$temp");
        }
        answers.add("$correct");
    answers.shuffle();
    return TestModel(
        question: question,
        answers4: answers,
        correctPosition: answers.indexOf("$correct"),
        questionLevel: 4);
  }
}
