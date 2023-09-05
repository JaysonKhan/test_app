import 'package:test_app/model/test_model.dart';

/*List<TestModel> mockMath = [
  TestModel(
      question: "2 + 2 = ?",
      answers4: ["3", "4", "5", "6"],
      correctPosition: 1,
      questionLevel: 1),
  TestModel(
      question: "5 * 8 = ?",
      answers4: ["12", "31", "40", "13"],
      correctPosition: 2,
      questionLevel: 1),
  TestModel(
      question: "12 + 28 = ?",
      answers4: ["38", "40", "50", "56"],
      correctPosition: 1,
      questionLevel: 1),
  TestModel(
      question: "78 - 67 = ?",
      answers4: ["13", "16", "5", "11"],
      correctPosition: 3,
      questionLevel: 1),
  TestModel(
      question: "112 - 71 = ?",
      answers4: ["31", "41", "51", "61"],
      correctPosition: 1,
      questionLevel: 1),
  TestModel(
      question: "121 + 28 = ?",
      answers4: ["149", "140", "150", "156"],
      correctPosition: 0,
      questionLevel: 1),
  TestModel(
      question: "17 * 3 = ?",
      answers4: ["30", "61", "40", "51"],
      correctPosition: 3,
      questionLevel: 2),
  TestModel(
      question: "81 / 9 = ?",
      answers4: ["9", "28", "8", "16"],
      correctPosition: 0,
      questionLevel: 2),
  TestModel(
      question: "13 * 6 = ?",
      answers4: ["68", "35", "78", "45"],
      correctPosition: 2,
      questionLevel: 2),
  TestModel(
      question: "900 / 5 = ?",
      answers4: ["180", "190", "170", "160"],
      correctPosition: 0,
      questionLevel: 2),
  TestModel(
      question: "17 * 11 = ?",
      answers4: ["177", "187", "197", "207"],
      correctPosition: 2,
      questionLevel: 2),
  TestModel(
      question: "56 / 7 = ?",
      answers4: ["18", "6", "8", "16"],
      correctPosition: 2,
      questionLevel: 2),
  TestModel(
      question: "15 * 13 = ?",
      answers4: ["175", "255", "185", "195"],
      correctPosition: 3,
      questionLevel: 2),
  TestModel(
      question: "366 / 3 = ?",
      answers4: ["122", "112", "188", "363"],
      correctPosition: 0,
      questionLevel: 2),
  TestModel(
      question: "51 + 8 - 9 = ?",
      answers4: ["49", "50", "40", "13"],
      correctPosition: 1,
      questionLevel: 3),
  TestModel(
      question: "14 + 35 - 15 = ?",
      answers4: ["34", "31", "40", "13"],
      correctPosition: 0,
      questionLevel: 3),
  TestModel(
      question: "19 + 78 + 121 = ?",
      answers4: ["208", "218", "198", "228"],
      correctPosition: 1,
      questionLevel: 3),
  TestModel(
      question: "49 - 79 + 90 = ?",
      answers4: ["120", "70", "60", "130"],
      correctPosition: 2,
      questionLevel: 3),
  TestModel(
      question: "37 + 81 - 91 = ?",
      answers4: ["37", "48", "47", "27"],
      correctPosition: 3,
      questionLevel: 3),
  TestModel(
      question: "68 - 8 - 24 = ?",
      answers4: ["36", "31", "40", "46"],
      correctPosition: 0,
      questionLevel: 3),
  TestModel(
      question: "51 + 79 - 9 = ?",
      answers4: ["111", "121", "131", "141"],
      correctPosition: 1,
      questionLevel: 3),
  TestModel(
      question: "51 + 79 + 9 = ?",
      answers4: ["138", "149", "139", "148"],
      correctPosition: 2,
      questionLevel: 3),
  TestModel(
      question: "12 * 7 + 62 = ?",
      answers4: ["148", "156", "146", "136"],
      correctPosition: 2,
      questionLevel: 4),
  TestModel(
      question: "13 * 9 + 13 = ?",
      answers4: ["130", "135", "132", "122"],
      correctPosition: 0,
      questionLevel: 4),
  TestModel(
      question: "121 * 7 / 11 = ?",
      answers4: ["67", "77", "87", "78"],
      correctPosition: 1,
      questionLevel: 4),
  TestModel(
      question: "153 / 3 + 12 = ?",
      answers4: ["65", "73", "53", "63"],
      correctPosition: 3,
      questionLevel: 4),
  TestModel(
      question: "664 / 4 * 3 = ?",
      answers4: ["488", "348", "498", "238"],
      correctPosition: 2,
      questionLevel: 4),
  TestModel(
      question: "99 * 69 + 69 = ?",
      answers4: ["690", "759", "654", "590"],
      correctPosition: 0,
      questionLevel: 4),
  TestModel(
      question: "35 * 7 + 35 = ?",
      answers4: ["180", "280", "240", "248"],
      correctPosition: 1,
      questionLevel: 4),
  TestModel(
      question: "75 * 8 + 12 = ?",
      answers4: ["712", "412", "512", "612"],
      correctPosition: 3,
      questionLevel: 4),
]..shuffle();*/
/*
List<TestModel> bialogyQuestions = [
  TestModel(
    question:
        "O’zbekistonda tabiiy holda o’sadigan yuksak o’simliklarning qancha turi bor?",
    answers4: ["3500", "4000", "4500", "5000"],
    correctPosition: 2,
    questionLevel: 1,
  ),
  TestModel(
    question: "Dorivor o’simlikni belgilang.",
    answers4: ["Zubturum", "Rovoch", "Xolmon", "Izen"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Ikki yillik o’t keltirilgan qatorni ko’rsating.",
    answers4: ["Sigirquyruq", "Jag’-jag’", "Shuvoq", "Izen"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Hashoratxo’r o’simlikni belgilang.",
    answers4: ["Rafleziya", "Nepentes", "Safsan", "Xolmon"],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question: "Hujayra kim tomonidan kashf etilgan?",
    answers4: ["Robert Guk", "Robert Broun", "Stelluti", "Morgan"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question:
        "Mikroskopning okulyari 15× bo’lib, ob’ektiv ×40 bo’lsa, buyumni necha marta kattalashtirib ko’rsatadi?",
    answers4: ["400", "500", "600", "700"],
    correctPosition: 2,
    questionLevel: 1,
  ),
  TestModel(
    question: "Plastidalarning necha xil turi mavjud?",
    answers4: ["2 xil", "3 xil", "4 xil", "5 xil"],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question:
        "Qaysi to’qimaning eng asosiy vazifasi fotosintez jarayonini amalga oshirish?",
    answers4: [
      "Asosiy to’qima",
      "Mexanik to’qima",
      "Qoplovchi to’qima",
      "Hosil qiluvchi"
    ],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Mag’iz (yadro) kim tomonidan kashf etilgan?",
    answers4: ["Robert Guk", "Robert Broun", "Stelluti", "Morgan"],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question:
        "O’zbekistonda o’sadigan o’simliklarning ko’pchilligini qanday o’simliklar tashkil etadi?",
    answers4: ["Bir yillik", "Ikki yillik", "Ko’p yillik", "Yarim butalar"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Qaysi o’simlik tanasida 200 l suv saqlaydi?",
    answers4: [
      "Seyshel palmasi",
      "Meksika kaktusi",
      "Nilufar",
      "Ajdar daraxti"
    ],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question: "Gulli o’simliklar bundan necha m.l.n yil oldin paydo bo’lgan?",
    answers4: ["20 m.l.n", "30 m.l.n", "40 m.l.n", "50 m.l.n"],
    correctPosition: 2,
    questionLevel: 1,
  ),
  TestModel(
    question: "Iloq o’simligi hayotiy shakliga ko’ra necha yillik?",
    answers4: ["Bir yillik", "Ikki yillik", "Ko’p yillik", "Buta"],
    correctPosition: 2,
    questionLevel: 1,
  ),
  TestModel(
    question: "Machin hayotiy shakliga ko’ra necha yillik?",
    answers4: ["Bir yillik", "Ikki yillik", "Ko’p yillik", "Yarim buta"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Shtativli lupa buyumni necha marta kattalashtrib ko’rsatadi?",
    answers4: ["10-20", "10-25", "15-30", "30-40"],
    correctPosition: 2,
    questionLevel: 1,
  ),
  TestModel(
    question: "Obyektiv preparatdan qancha balandlikda bo’lishi kerak?",
    answers4: ["0,5-1 sm", "5-7 mm", "1-2 sm", "4-6 mm"],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question: "Zarg’aldoq rang beradigan plastidani ko’rsat.",
    answers4: ["Xloraplast", "Xromaplast", "Leykoplast", "Tonoplast"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Hujayra shirasi tarkibida qancha miqdorda suv bo’ladi?",
    answers4: ["10-20 %", "40-70 %", "80-75 %", "70-95 %"],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question:
        "Tirik hujayra ichidagi harakatni kuzatish uchun qaysi o’simlikdan preparat tayorlash mumkin?",
    answers4: ["G’o’za", "Elodeya", "Piyoz", "Pomidor"],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question: "Qaysi to’qima o’simliklarni qishda sovuqdan asraydi?",
    answers4: ["Jamg’aruvchi", "Hosil qiluvchi", "Qoplovchi", "O’tkazuvchi"],
    correctPosition: 2,
    questionLevel: 1,
  ),
  TestModel(
    question: "To’qima tushunchasini fanga birinchi bo’lib kim olib kirgan?",
    answers4: ["N. Gryu", "R. Broun", "R. Guk", "G. Mendel"],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question: "O’simliklarning vegetativ organlariga qaysilar kiradi?",
    answers4: ["Gul, meva", "Novda, urug’", "Barg, urug’", "Ildiz, poya"],
    correctPosition: 3,
    questionLevel: 1,
  ),
  TestModel(
    question:
        "Qaysi o’simliklarning yon ildizlari yon atrofga 20-30 m gacha yetishi mumkin?",
    answers4: ["Juzg’un", "Yong’oq", "Terak", "Qandim"],
    correctPosition: 2,
    questionLevel: 1,
  ),
  TestModel(
    question: "O’q ildizli o’simliklarni ko’rsating.",
    answers4: [
      "Bug’doy, g’oza",
      "Makkajo’xori, tarvuz",
      "Qulupnay, bug’doy",
      "G’o’za, qovun"
    ],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Popuk ildizli o’simliklarni ko’rsating.",
    answers4: [
      "Bug’doy, g’o’za",
      "Makkajo’xori, qovun",
      "Arpa, sholi",
      "G’o’za, qovun"
    ],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question: "Ildizmevalarni ko’rsating.",
    answers4: [
      "Turp, piyoz",
      "Sholg’om, rediska",
      "Ajriq, qulupnay",
      "Sabzi, oshqovoq"
    ],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question:
        "Bir tup o’simliklarning ildiz tukchalarini bir-biriga ulab chiqilganda uzunligi qanchaga yetishi mumkin?",
    answers4: ["10 km", "20 km", "30 km", "40 km"],
    correctPosition: 2,
    questionLevel: 1,
  ),
  TestModel(
    question: "Ildiz tukchalarining fa’oliyati necha kun davom etadi?",
    answers4: ["5-10 kun", "10-15 kun", "10-20 kun", "20-30 kun"],
    correctPosition: 2,
    questionLevel: 1,
  ),
  TestModel(
    question: "Qaysi o’simlikning ildizi atrofga 2 m ga yetadi?",
    answers4: [
      "Makkajo’xoriniki",
      "Bosh piyozniki",
      "Karamniki",
      "Yong’oqniki"
    ],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question: "Qaysi o’simlikning ildizi 1 kecha-kunduzda 2-3 sm ga o’sadi?",
    answers4: ["Go’za", "Yong’oq", "Terak", "Bug’doy"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Qaysi o’simlikning ildizi 30 m chuqurlikka suv qidirib boradi?",
    answers4: ["Izen", "Terak", "Yantoq", "Qandim"],
    correctPosition: 3,
    questionLevel: 1,
  ),
  TestModel(
    question:
        "Qaysi mineral o’g’itlar o’simlikning bo’yiga o’sishini ta’minlaydi?",
    answers4: ["Fosforli", "Azotli", "Organik", "Kaliyli"],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question:
        "Qaysi mineral o’g’itlar o’simliklarning mo’l hosil olishda muhim rol o’ynaydi?",
    answers4: ["Fosforli", "Azotli", "Natriyli", "Organik"],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question:
        "Quyidagi ta’rif qaysi o’simlikga tegishli? - Ildizsiz, 20-30 sm uzunlikdagi bu o’simlik butun tanasi bilan suvga botgan holda suvda o’sadi.",
    answers4: ["Nilufar", "Qandim", "Elodeya", "Suv qaroqchisi"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Qaysi o’simliklar 70-100 yil umr ko’radi?",
    answers4: [
      "Sarv, archa",
      "Eman, baobob",
      "Chinor, yong’oq",
      "Yong’oq, o’rik"
    ],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question: "2000 yil umr ko’radigan daraxtni belgilang.",
    answers4: ["Sarv", "Eman", "Archa", "Chinor"],
    correctPosition: 2,
    questionLevel: 1,
  ),
  TestModel(
    question: "Suv qaroqchisining uzunligi qancha?",
    answers4: ["20-30 sm", "30-40 sm", "50-60 sm", "22-25 sm"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Qo’shimcha ildizli o’simlikni ko’rasting.",
    answers4: ["Bug’doy", "Qulupnay", "Javdar", "Mosh"],
    correctPosition: 2,
    questionLevel: 1,
  ),
  TestModel(
    question: "Ildizda nechta zona bo’ladi?",
    answers4: ["4", "6", "8", "10"],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question:
        "Makkajo’xorining 1 mm kvadratida qancha ildiz tukchalari bo’ladi?",
    answers4: ["500", "600", "700", "800"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Arastuning asarlarida qancha hayvon turiga ta’rif berilgan?",
    answers4: ["400", "500", "600", "700"],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question: "T. Z. Zohidov, O. P. Bogdanovlar qanday hayvonlarni o’rganishgan?",
    answers4: ["Umurtqali hayvonlarni", "Umurtqasiz hayvonlarni", "Suv hayvonlarni", "Qisqichbaqasimonlarni"],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question: "O’zbekistonning 2003-yilda nashr etilgan “Qizil kitob” iga necha tur hayvon kiritilgan?",
    answers4: ["180 tur", "182 tur", "183 tur", "184 tur"],
    correctPosition: 1,
    questionLevel: 1,
  ),
  TestModel(
    question: "Ibn Sinoning qaysi asarida kasallik paydo qiluvchi hayvonlardan saqlanish haqida yozilgan?",
    answers4: ["Kitob ush-shifo", "Tib qonunlari", "Saydana", "Mineralogiya"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Hayvonlardagi qaysi to’qima zich joylashgan, yassi, kubsimon yoki silindirsimon hujayralardan iborat?",
    answers4: ["Epiteliy", "Biriktiruvchi", "Muskul", "Nerv"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Tuzilishi va bajaradigan vazifasi o’xshash hujayralar yig’ilib …… hosil qiladi.",
    answers4: ["Organlarni", "To’qimalarni", "Organlar sistemasini", "Organizmni"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Sistematik guruhning eng kichik birligini ko’rsating.",
    answers4: ["Turkum", "Oila", "Urug'", "Tur"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Amyobaning ko’payishidan oldin eng avvalo qaysi a’zosi yiriklashadi?",
    answers4: ["Vakuolasi", "Sitoplazmasi", "Yadrosi", "Soxta oyoqlari"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Amyoba oziqni nima bilan qamrab oladi?",
    answers4: ["Hazm vakuolasi", "Hujayra membranasi", "Soxta oyoqlari", "Sitoplazmasi"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Afrika xalqlari qonida yashab, uyqu kasalligini keltirib chiqaradigan xivchinli parazitni aniqlang.",
    answers4: ["Leyshmaniya", "Volvoks", "Yashil evglena", "Tripanasoma"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Tufelkaning qaysi organoidi loviya shaklda?",
    answers4: ["Qisqaruvchi vakuolasi", "Og’zi", "Hazm vakuolasi", "Yadrosi"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Bezgak chivini yuqtiradigan bezgak paraziti qayerda parazitlik qiladi?",
    answers4: ["To’qima suyuqligida", "Teri ostida", "Qonda", "Jigarda"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Volvoksning hujayrasi qanday shaklda?",
    answers4: ["Duksimon", "Sharsimon", "Noksimon", "Ipsimon"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Gidraning ta’sirlanishiga javob berish xususiyati nima deyiladi?",
    answers4: ["Refleks", "Regeneratsiya", "Zigota", "Sista"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Qaysi dengiz bo’shliqchilarining tanasi birmuncha tiniq, shishasimon, dildiroq moddadan iborat?",
    answers4: ["Koral riflari", "Koral poliplari", "Aktinyalar", "Meduzalar"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Ikki tomonlama simmetriyali hayvonni ko’rsating.",
    answers4: ["Oq planariya", "Jigar qurti", "Qoramol tasmasimoni", "Gidra"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Quyidagi ta’rif qaysi hayvonga tegishli? -uzu-nligi 3-4 sm, tanasining oldingi uchida og’iz so’rg’ichi, undan keyinroqda qorin so’rg’ichi joylashgan. Jigarning o’t yo’llarida parazitlik qiladi.",
    answers4: ["Gidraga", "Oq planariyaga", "Jigar qurtiga", "Askaridaga"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Askarida bir kecha kunduzda qancha tuxum qo’yadi?",
    answers4: ["24000", "240000", "2400000", "2400"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Parazit chuvalchanglarni qanday fan o’rganadi?",
    answers4: ["Mikrobiologiya", "Zoologiya", "Anatomiya", "Gelmintalogiya"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Suv shillig’i qaysi parazitning oraliq xo’jayni hisoblanadi?",
    answers4: ["Askaridaning", "Oq planariyaning", "Jigar qurtining", "Exinokokkning"],
    correctPosition: 0,
    questionLevel: 1,
  ),
  TestModel(
    question: "Qaysi o’zbek olimi o’smlik gelmintlarini o’rgangan?",
    answers4: ["A.T. To’laganov", "E.X. Ergashev", "J.A. Azimov", "M.A.Sultonov"],
    correctPosition: 0,
    questionLevel: 1,
  ),
];*/
