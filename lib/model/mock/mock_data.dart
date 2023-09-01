import 'package:test_app/model/test_model.dart';

List<TestModel> mockQuestions = [
  TestModel( question: "2 + 2 = ?",  answers4: ["3", "4", "5", "6"],      correctPosition: 1,  questionLevel: 1),
  TestModel( question: "5 * 8 = ?",  answers4: ["12", "31", "40", "13"],  correctPosition: 2,  questionLevel: 1),
  TestModel( question: "12 + 28 = ?",  answers4: ["38", "40", "50", "56"],      correctPosition: 1,  questionLevel: 1),
  TestModel( question: "78 - 67 = ?", answers4: ["13", "16", "5", "11"],      correctPosition: 3,  questionLevel: 1),
  TestModel( question: "112 - 71 = ?", answers4: ["31", "41", "51", "61"],      correctPosition: 1,  questionLevel: 1),
  TestModel( question: "121 + 28 = ?",  answers4: ["149", "140", "150", "156"],      correctPosition: 0,  questionLevel: 1),

  TestModel( question: "17 * 3 = ?",  answers4: ["30", "61", "40", "51"],  correctPosition: 3,  questionLevel: 2),
  TestModel( question: "81 / 9 = ?", answers4: ["9", "28", "8", "16"],   correctPosition: 0,  questionLevel: 2),
  TestModel( question: "13 * 6 = ?",  answers4: ["68", "35", "78", "45"],  correctPosition: 2,  questionLevel: 2),
  TestModel( question: "900 / 5 = ?", answers4: ["180", "190", "170", "160"],   correctPosition: 0,  questionLevel: 2),
  TestModel( question: "17 * 11 = ?",  answers4: ["177", "187", "197", "207"],  correctPosition: 2,  questionLevel: 2),
  TestModel( question: "56 / 7 = ?", answers4: ["18", "6", "8", "16"],   correctPosition: 2,  questionLevel: 2),
  TestModel( question: "15 * 13 = ?",  answers4: ["175", "255", "185", "195"],  correctPosition: 3,  questionLevel: 2),
  TestModel( question: "366 / 3 = ?", answers4: ["122", "112", "188", "363"],   correctPosition: 0,  questionLevel: 2),

  TestModel( question: "51 + 8 - 9 = ?",  answers4: ["49", "50", "40", "13"],  correctPosition: 1,  questionLevel: 3),
  TestModel( question: "14 + 35 - 15 = ?",  answers4: ["34", "31", "40", "13"],  correctPosition: 0,  questionLevel: 3),
  TestModel( question: "19 + 78 + 121 = ?",  answers4: ["208", "218", "198", "228"],  correctPosition: 1,  questionLevel: 3),
  TestModel( question: "49 - 79 + 90 = ?",  answers4: ["120", "70", "60", "130"],  correctPosition: 2,  questionLevel: 3),
  TestModel( question: "37 + 81 - 91 = ?",  answers4: ["37", "48", "47", "27"],  correctPosition: 3,  questionLevel: 3),
  TestModel( question: "68 - 8 - 24 = ?",  answers4: ["36", "31", "40", "46"],  correctPosition: 0,  questionLevel: 3),
  TestModel( question: "51 + 79 - 9 = ?",  answers4: ["111", "121", "131", "141"],  correctPosition: 1,  questionLevel: 3),
  TestModel( question: "51 + 79 + 9 = ?",  answers4: ["138", "149", "139", "148"],  correctPosition: 2,  questionLevel: 3),

  TestModel( question: "12 * 7 + 62 = ?", answers4: ["148", "156", "146", "136"],   correctPosition: 2,  questionLevel: 4),
  TestModel( question: "13 * 9 + 13 = ?",  answers4: ["130", "135", "132", "122"],  correctPosition: 0,  questionLevel: 4),
  TestModel( question: "121 * 7 / 11 = ?", answers4: ["67", "77", "87", "78"],   correctPosition: 1,  questionLevel: 4),
  TestModel( question: "153 / 3 + 12 = ?",  answers4: ["65", "73", "53", "63"],  correctPosition: 3,  questionLevel: 4),
  TestModel( question: "664 / 4 * 3 = ?", answers4: ["488", "348", "498", "238"],   correctPosition: 2,  questionLevel: 4),
  TestModel( question: "99 * 69 + 69 = ?",  answers4: ["690", "759", "654", "590"],  correctPosition: 0,  questionLevel: 4),
  TestModel( question: "35 * 7 + 35 = ?", answers4: ["180", "280", "240", "248"],   correctPosition: 1,  questionLevel: 4),
  TestModel( question: "75 * 8 + 12 = ?",  answers4: ["712", "412", "512", "612"],  correctPosition: 3,  questionLevel: 4),
]..shuffle();