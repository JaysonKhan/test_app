import 'dart:ui';

import 'package:flutter/cupertino.dart';

Color gameBlue1 = const Color.fromARGB(255, 120, 217, 255);
Color gameBlue2 = const Color.fromARGB(255, 36, 162, 211);
Color gameBlue3 = const Color.fromARGB(255, 0, 183, 255);

Color gameGray = const Color.fromARGB(255, 42, 42, 42);
Color gameGreen = const Color.fromARGB(255, 85, 185, 185);
Color gameRed = const Color.fromARGB(255, 251, 51, 51);

LinearGradient colorListNormal = const LinearGradient(colors: [
  Color.fromARGB(255, 120, 217, 255),
  Color.fromARGB(255, 255, 234, 214),
], begin: Alignment.bottomRight, end: Alignment.topLeft);

LinearGradient colorListInfo = const LinearGradient(colors: [
  Color.fromARGB(255, 255, 0, 0),
  Color.fromARGB(255, 60, 115, 255),
], begin: Alignment.bottomRight, end: Alignment.topLeft);

LinearGradient colorListYellow = const LinearGradient(colors: [
  Color.fromARGB(255, 120, 217, 255),
  Color.fromARGB(255, 246, 253, 35),
], begin: Alignment.bottomRight, end: Alignment.topLeft);

LinearGradient colorListGreen = const LinearGradient(colors: [
  Color.fromARGB(255, 136, 252, 61),
  Color.fromARGB(255, 120, 217, 255),
], begin: Alignment.bottomRight, end: Alignment.topLeft);

LinearGradient colorListRed = const LinearGradient(colors: [
  Color.fromARGB(255, 239, 54, 54),
  Color.fromARGB(255, 246, 253, 35),
], begin: Alignment.bottomRight, end: Alignment.topLeft);
