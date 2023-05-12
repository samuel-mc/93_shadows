library ninetytree_shadows;

import 'package:flutter/material.dart';

class NTShadows {
  static List<BoxShadow> cero = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.2), 149, 157, 165),
        offset: const Offset(0.0, 8),
        blurRadius: 24)
  ];
  static List<BoxShadow> one = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.2), 100, 100, 111),
        offset: const Offset(0.0, 7),
        blurRadius: 29,
        spreadRadius: 0)
  ];
  static List<BoxShadow> two = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.15), 0, 0, 0),
        offset: const Offset(1.95, 1.95),
        blurRadius: 2.6)
  ];
  static List<BoxShadow> three = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.35), 0, 0, 0),
        offset: const Offset(0, 5),
        blurRadius: 15)
  ];
  static List<BoxShadow> four = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.16), 0, 0, 0),
        offset: const Offset(0, 1),
        blurRadius: 4)
  ];
  static List<BoxShadow> five = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.24), 0, 0, 0),
        offset: const Offset(0, 3),
        blurRadius: 8)
  ];
  static List<BoxShadow> six = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.2), 99, 99, 99),
        offset: const Offset(0, 2),
        blurRadius: 8,
        spreadRadius: 0)
  ];
  static List<BoxShadow> seven = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.16), 0, 0, 0),
        offset: const Offset(0, 1),
        blurRadius: 4),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(1), 51, 51, 51),
        offset: const Offset(0, 0),
        blurRadius: 0,
        spreadRadius: 3)
  ];
  static List<BoxShadow> eight = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.02), 0, 0, 0),
        offset: const Offset(0, 1),
        blurRadius: 3,
        spreadRadius: 0),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.15), 27, 31, 35),
        offset: const Offset(0, 0),
        blurRadius: 0,
        spreadRadius: 1)
  ];
  static List<BoxShadow> nine = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.1), 0, 0, 0),
        offset: const Offset(0, 4),
        blurRadius: 12)
  ];

  static List<BoxShadow> ten = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.25), 0, 0, 0),
        offset: const Offset(0, 54),
        blurRadius: 55),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.12), 0, 0, 0),
        offset: const Offset(0, -12),
        blurRadius: 30),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.12), 0, 0, 0),
        offset: const Offset(0, 4),
        blurRadius: 6),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.17), 0, 0, 0),
        offset: const Offset(0, 12),
        blurRadius: 13),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.09), 0, 0, 0),
        offset: const Offset(0, -3),
        blurRadius: 5),
  ];
  static List<BoxShadow> eleven = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.05), 0, 0, 0),
        offset: const Offset(0, 6),
        blurRadius: 24,
        spreadRadius: 0),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.08), 0, 0, 0),
        offset: const Offset(0, 0),
        blurRadius: 0,
        spreadRadius: 1),
  ];
  static List<BoxShadow> twelve = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.16), 0, 0, 0),
        offset: const Offset(0, 10),
        blurRadius: 36,
        spreadRadius: 0),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.06), 0, 0, 0),
        offset: const Offset(0, 0),
        blurRadius: 0,
        spreadRadius: 1),
  ];
  static List<BoxShadow> thirteen = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.16), 17, 12, 46),
        offset: const Offset(0, 48),
        blurRadius: 100,
        spreadRadius: 0)
  ];

  static List<BoxShadow> fourteen = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.25), 50, 50, 93),
        offset: const Offset(0, 50),
        blurRadius: 100,
        spreadRadius: -20),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.3), 0, 0, 0),
        offset: const Offset(0, 30),
        blurRadius: 60,
        spreadRadius: -30),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.35), 10, 37, 64),
        offset: const Offset(0, -2),
        blurRadius: 6,
        spreadRadius: 0),
  ];
  static List<BoxShadow> fifteen = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.1), 255, 255, 255),
        offset: const Offset(0, 1),
        blurRadius: 1,
        spreadRadius: 0,
        blurStyle: BlurStyle.inner),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.25), 50, 50, 93),
      offset: const Offset(0, 50),
      blurRadius: 100,
      spreadRadius: -20,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.3), 0, 0, 0),
      offset: const Offset(0, 30),
      blurRadius: 60,
      spreadRadius: -30,
    ),
  ];

  static List<BoxShadow> sixteen = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.25), 50, 50, 93),
      offset: const Offset(0, 50),
      blurRadius: 100,
      spreadRadius: -20,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.3), 0, 0, 0),
      offset: const Offset(0, 30),
      blurRadius: 60,
      spreadRadius: -30,
    ),
  ];

  static List<BoxShadow> seventeen = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.25), 50, 50, 93),
      offset: const Offset(0, 50),
      blurRadius: 100,
      spreadRadius: -20,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.3), 0, 0, 0),
      offset: const Offset(0, 30),
      blurRadius: 60,
      spreadRadius: -30,
    ),
  ];

  static List<BoxShadow> eighteen = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.25), 50, 50, 93),
      offset: const Offset(0, 13),
      blurRadius: 27,
      spreadRadius: -5,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.3), 0, 0, 0),
      offset: const Offset(0, 8),
      blurRadius: 16,
      spreadRadius: -8,
    ),
  ];

  static List<BoxShadow> nineteen = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.25), 50, 50, 93),
      offset: const Offset(0, 2),
      blurRadius: 5,
      spreadRadius: -1,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.3), 0, 0, 0),
      offset: const Offset(0, 1),
      blurRadius: 3,
      spreadRadius: -1,
    ),
  ];

  static List<BoxShadow> twenty = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(1), 38, 57, 77),
      offset: const Offset(0, 20),
      blurRadius: 30,
      spreadRadius: -10,
    ),
  ];

  static List<BoxShadow> twentyOne = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.4), 6, 24, 44),
      offset: const Offset(0, 0),
      blurRadius: 0,
      spreadRadius: 2,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.65), 6, 24, 44),
      offset: const Offset(0, 4),
      blurRadius: 6,
      spreadRadius: -1,
    ),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.08), 255, 255, 255),
        offset: const Offset(0, 1),
        blurRadius: 0,
        blurStyle: BlurStyle.inner),
  ];

  static List<BoxShadow> twentyTwo = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.25), 50, 50, 93),
      offset: const Offset(0, 6),
      blurRadius: 12,
      spreadRadius: -2,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.3), 0, 0, 0),
      offset: const Offset(0, 3),
      blurRadius: 7,
      spreadRadius: -3,
    ),
  ];

  static List<BoxShadow> twentyThree = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.25), 50, 50, 93),
      offset: const Offset(0, 13),
      blurRadius: 27,
      spreadRadius: -5,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.3), 0, 0, 0),
      offset: const Offset(0, 8),
      blurRadius: 16,
      spreadRadius: -8,
    ),
  ];

  static List<BoxShadow> twentyFour = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.25), 50, 50, 93),
      offset: const Offset(0, 30),
      blurRadius: 60,
      spreadRadius: -12,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.3), 0, 0, 0),
      offset: const Offset(0, 18),
      blurRadius: 36,
      spreadRadius: -18,
    ),
  ];

  //Comportamiento diferentes
  static List<BoxShadow> twentyFive = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.25), 50, 50, 93),
        offset: const Offset(0, 30),
        blurRadius: 60,
        spreadRadius: -12,
        blurStyle: BlurStyle.inner),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.3), 0, 0, 0),
        offset: const Offset(0, 18),
        blurRadius: 36,
        spreadRadius: -18,
        blurStyle: BlurStyle.inner),
  ];

  static List<BoxShadow> twentySix = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.25), 50, 50, 93),
      offset: const Offset(0, 50),
      blurRadius: 100,
      spreadRadius: -20,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.3), 0, 0, 0),
      offset: const Offset(0, 30),
      blurRadius: 60,
      spreadRadius: -30,
    ),
  ];

  static List<BoxShadow> twentySeven = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.12), 0, 0, 0),
      offset: const Offset(0, 1),
      blurRadius: 3,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.24), 0, 0, 0),
      offset: const Offset(0, 1),
      blurRadius: 2,
    ),
  ];

  static List<BoxShadow> twentyEight = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.16), 0, 0, 0),
      offset: const Offset(0, 3),
      blurRadius: 6,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.23), 0, 0, 0),
      offset: const Offset(0, 3),
      blurRadius: 6,
    ),
  ];

  static List<BoxShadow> twentyNine = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.19), 0, 0, 0),
      offset: const Offset(0, 10),
      blurRadius: 20,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.23), 0, 0, 0),
      offset: const Offset(0, 6),
      blurRadius: 6,
    ),
  ];

  static List<BoxShadow> thirty = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.25), 0, 0, 0),
      offset: const Offset(0, 14),
      blurRadius: 28,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.22), 0, 0, 0),
      offset: const Offset(0, 10),
      blurRadius: 10,
    ),
  ];

  static List<BoxShadow> thirtyOne = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.3), 0, 0, 0),
      offset: const Offset(0, 19),
      blurRadius: 38,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.22), 0, 0, 0),
      offset: const Offset(0, 15),
      blurRadius: 12,
    ),
  ];

  static List<BoxShadow> thirtyTwo = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.3), 60, 64, 67),
      offset: const Offset(0, 1),
      blurRadius: 2,
      spreadRadius: 0,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.15), 60, 64, 67),
      offset: const Offset(0, 2),
      blurRadius: 6,
      spreadRadius: 2,
    ),
  ];

  static List<BoxShadow> thirtyThree = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.3), 60, 64, 67),
      offset: const Offset(0, 1),
      blurRadius: 2,
      spreadRadius: 0,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.15), 60, 64, 67),
      offset: const Offset(0, 1),
      blurRadius: 3,
      spreadRadius: 1,
    ),
  ];

  static List<BoxShadow> thirtyFour = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.05), 0, 0, 0),
      offset: const Offset(0, 0),
      blurRadius: 0,
      spreadRadius: 1,
    ),
  ];

  static List<BoxShadow> thirtyFive = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.05), 0, 0, 0),
      offset: const Offset(0, 1),
      blurRadius: 2,
      spreadRadius: 0,
    ),
  ];

  static List<BoxShadow> thirtySix = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 0, 0, 0),
      offset: const Offset(0, 1),
      blurRadius: 3,
      spreadRadius: 0,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.06), 0, 0, 0),
      offset: const Offset(0, 1),
      blurRadius: 2,
      spreadRadius: 0,
    ),
  ];

  static List<BoxShadow> thirtySeven = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 0, 0, 0),
      offset: const Offset(0, 4),
      blurRadius: 6,
      spreadRadius: -1,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.06), 0, 0, 0),
      offset: const Offset(0, 2),
      blurRadius: 4,
      spreadRadius: -1,
    ),
  ];

  static List<BoxShadow> thirtyEight = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 0, 0, 0),
      offset: const Offset(0, 10),
      blurRadius: 15,
      spreadRadius: -3,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.05), 0, 0, 0),
      offset: const Offset(0, 4),
      blurRadius: 6,
      spreadRadius: -2,
    ),
  ];

  static List<BoxShadow> thirtyNine = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 0, 0, 0),
      offset: const Offset(0, 20),
      blurRadius: 25,
      spreadRadius: -5,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.04), 0, 0, 0),
      offset: const Offset(0, 10),
      blurRadius: 10,
      spreadRadius: -5,
    ),
  ];

  static List<BoxShadow> forty = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.25), 0, 0, 0),
      offset: const Offset(0, 25),
      blurRadius: 50,
      spreadRadius: -12,
    ),
  ];

  static List<BoxShadow> fortyOne = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.06), 0, 0, 0),
        offset: const Offset(0, 2),
        blurRadius: 4,
        spreadRadius: 0,
        blurStyle: BlurStyle.inner),
  ];

  static List<BoxShadow> fortyTwo = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 0, 0, 0),
      offset: const Offset(0, 0),
      blurRadius: 5,
      spreadRadius: 0,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 0, 0, 0),
      offset: const Offset(0, 0),
      blurRadius: 1,
      spreadRadius: 0,
    ),
  ];

  static List<BoxShadow> fortyThree = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.07), 0, 0, 0),
      offset: const Offset(0, 1),
      blurRadius: 2,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.07), 0, 0, 0),
      offset: const Offset(0, 2),
      blurRadius: 4,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.07), 0, 0, 0),
      offset: const Offset(0, 4),
      blurRadius: 8,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.07), 0, 0, 0),
      offset: const Offset(0, 8),
      blurRadius: 16,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.07), 0, 0, 0),
      offset: const Offset(0, 16),
      blurRadius: 32,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.07), 0, 0, 0),
      offset: const Offset(0, 32),
      blurRadius: 64,
    ),
  ];

  static List<BoxShadow> fortyFour = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.09), 0, 0, 0),
      offset: const Offset(0, 2),
      blurRadius: 1,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.09), 0, 0, 0),
      offset: const Offset(0, 4),
      blurRadius: 2,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.09), 0, 0, 0),
      offset: const Offset(0, 8),
      blurRadius: 4,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.09), 0, 0, 0),
      offset: const Offset(0, 16),
      blurRadius: 8,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.09), 0, 0, 0),
      offset: const Offset(0, 32),
      blurRadius: 16,
    ),
  ];

  static List<BoxShadow> fortyFive = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.2), 0, 0, 0),
      offset: const Offset(0, 18),
      blurRadius: 50,
      spreadRadius: -10,
    ),
  ];

  static List<BoxShadow> fortySix = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 0, 0, 0),
      offset: const Offset(0, 10),
      blurRadius: 50,
    ),
  ];

  static List<BoxShadow> fortySeven = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.04), 0, 0, 0),
      offset: const Offset(0, 3),
      blurRadius: 5,
    ),
  ];

  static List<BoxShadow> fortyEight = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.4), 240, 46, 170),
      offset: const Offset(-5, 5),
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.3), 240, 46, 170),
      offset: const Offset(-10, 10),
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.2), 240, 46, 170),
      offset: const Offset(-15, 15),
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 240, 46, 170),
      offset: const Offset(-20, 20),
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.05), 240, 46, 170),
      offset: const Offset(-25, 25),
    ),
  ];

  static List<BoxShadow> fortyNine = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.4), 240, 46, 170),
      offset: const Offset(0, 5),
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.3), 240, 46, 170),
      offset: const Offset(0, 10),
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.2), 240, 46, 170),
      offset: const Offset(0, 15),
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 240, 46, 170),
      offset: const Offset(0, 20),
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.05), 240, 46, 170),
      offset: const Offset(0, 25),
    ),
  ];

  static List<BoxShadow> fifty = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.4), 240, 46, 170),
      offset: const Offset(5, 5),
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.3), 240, 46, 170),
      offset: const Offset(10, 10),
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.2), 240, 46, 170),
      offset: const Offset(15, 15),
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 240, 46, 170),
      offset: const Offset(20, 20),
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.05), 240, 46, 170),
      offset: const Offset(25, 25),
    ),
  ];

  static List<BoxShadow> fiftyOne = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.07), 0, 0, 0),
      offset: const Offset(0, 1),
      blurRadius: 1,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.07), 0, 0, 0),
      offset: const Offset(0, 2),
      blurRadius: 2,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.07), 0, 0, 0),
      offset: const Offset(0, 4),
      blurRadius: 4,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.07), 0, 0, 0),
      offset: const Offset(0, 8),
      blurRadius: 8,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.07), 0, 0, 0),
      offset: const Offset(0, 16),
      blurRadius: 16,
    ),
  ];

  static List<BoxShadow> fiftyTwo = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.27), 67, 71, 85),
      offset: const Offset(0, 0),
      blurRadius: 0.25,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.05), 90, 125, 188),
      offset: const Offset(0, 0.25),
      blurRadius: 1,
    ),
  ];

  static List<BoxShadow> fiftyThree = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 0, 0, 0),
      offset: const Offset(0, 1),
      blurRadius: 2,
      spreadRadius: 0,
    ),
  ];

  static List<BoxShadow> fiftyFour = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.04), 27, 31, 35),
      offset: const Offset(0, 1),
      blurRadius: 0,
    ),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.25), 255, 255, 255),
        offset: const Offset(0, 1),
        blurRadius: 0,
        blurStyle: BlurStyle.inner),
  ];

  static List<BoxShadow> fiftyFive = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.3), 3, 102, 214),
      offset: const Offset(0, 0),
      blurRadius: 0,
      spreadRadius: 3,
    ),
  ];

  static List<BoxShadow> fiftySix = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.12), 14, 30, 37),
      offset: const Offset(0, 2),
      blurRadius: 4,
      spreadRadius: 0,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.32), 14, 30, 37),
      offset: const Offset(0, 2),
      blurRadius: 16,
      spreadRadius: 0,
    ),
  ];

  static List<BoxShadow> fiftySeven = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.2), 0, 0, 0),
      offset: const Offset(0, 12),
      blurRadius: 28,
      spreadRadius: 0,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 0, 0, 0),
      offset: const Offset(0, 2),
      blurRadius: 4,
      spreadRadius: 0,
    ),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.05), 255, 255, 255),
        offset: const Offset(0, 0),
        blurRadius: 0,
        spreadRadius: 1,
        blurStyle: BlurStyle.inner),
  ];

  static List<BoxShadow> fiftyEight = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.15), 0, 0, 0),
      offset: const Offset(0, 5),
      blurRadius: 15,
      spreadRadius: 0,
    ),
  ];

  static List<BoxShadow> fiftyNine = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 33, 35, 38),
      offset: const Offset(0, 10),
      blurRadius: 10,
      spreadRadius: -10,
    ),
  ];

  //Todo: Repair
  static List<BoxShadow> sixty = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(1), 0, 0, 255),
        offset: const Offset(0, 0),
        blurRadius: 0,
        spreadRadius: 2,
        blurStyle: BlurStyle.inner),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(1), 255, 255, 255),
      offset: const Offset(10, -10),
      blurRadius: 0,
      spreadRadius: -3,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(1), 31, 193, 27),
      offset: const Offset(10, -10),
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(1), 255, 255, 255),
      offset: const Offset(20, -20),
      blurRadius: 0,
      spreadRadius: -3,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(1), 255, 217, 19),
      offset: const Offset(20, -20),
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(1), 255, 255, 255),
      offset: const Offset(30, -30),
      blurRadius: 0,
      spreadRadius: -3,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(1), 255, 156, 85),
      offset: const Offset(30, -30),
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(1), 255, 255, 255),
      offset: const Offset(40, -40),
      blurRadius: 0,
      spreadRadius: -3,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(1), 255, 85, 85),
      offset: const Offset(40, -40),
    ),
  ];

  //Todo: Repair
  static List<BoxShadow> sixtyOne = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(1), 85, 91, 255),
      offset: const Offset(0, 0),
      blurRadius: 0,
      spreadRadius: 3,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(1), 31, 193, 27),
      offset: const Offset(0, 0),
      blurRadius: 0,
      spreadRadius: 6,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(1), 255, 217, 19),
      offset: const Offset(0, 0),
      blurRadius: 0,
      spreadRadius: 9,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(1), 255, 156, 85),
      offset: const Offset(0, 0),
      blurRadius: 0,
      spreadRadius: 12,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(1), 255, 85, 85),
      offset: const Offset(0, 0),
      blurRadius: 0,
      spreadRadius: 15,
    ),
  ];

  //Todo: Fix it
  static List<BoxShadow> sixtyTwo = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(1), 204, 219, 232),
        offset: const Offset(3, 3),
        blurRadius: 6,
        spreadRadius: 0,
        blurStyle: BlurStyle.inner),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.5), 255, 255, 255),
        offset: const Offset(-3, -3),
        blurRadius: 6,
        spreadRadius: 1,
        blurStyle: BlurStyle.inner),
  ];

  static List<BoxShadow> sixtyThree = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.48), 136, 165, 191),
      offset: const Offset(6, 2),
      blurRadius: 16,
      spreadRadius: 0,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.8), 255, 255, 255),
      offset: const Offset(-6, -2),
      blurRadius: 16,
      spreadRadius: 0,
    ),
  ];

  static List<BoxShadow> sixtyFour = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 17, 17, 26),
      offset: const Offset(0, 1),
      blurRadius: 0,
    ),
  ];

  static List<BoxShadow> sixtyFive = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.05), 17, 17, 26),
      offset: const Offset(0, 1),
      blurRadius: 0,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 17, 17, 26),
      offset: const Offset(0, 0),
      blurRadius: 8,
    ),
  ];

  static List<BoxShadow> sixtySix = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 17, 17, 26),
      offset: const Offset(0, 0),
      blurRadius: 16,
    ),
  ];

  static List<BoxShadow> sixtySeven = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.05), 17, 17, 26),
      offset: const Offset(0, 4),
      blurRadius: 16,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.05), 17, 17, 26),
      offset: const Offset(0, 8),
      blurRadius: 32,
    ),
  ];

  static List<BoxShadow> sixtyEight = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 17, 17, 26),
      offset: const Offset(0, 4),
      blurRadius: 16,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.05), 17, 17, 26),
      offset: const Offset(0, 8),
      blurRadius: 32,
    ),
  ];

  static List<BoxShadow> sixtyNine = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 17, 17, 26),
      offset: const Offset(0, 1),
      blurRadius: 0,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 17, 17, 26),
      offset: const Offset(0, 8),
      blurRadius: 24,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 17, 17, 26),
      offset: const Offset(0, 16),
      blurRadius: 48,
    ),
  ];

  static List<BoxShadow> seventy = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 17, 17, 26),
      offset: const Offset(0, 4),
      blurRadius: 16,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 17, 17, 26),
      offset: const Offset(0, 8),
      blurRadius: 24,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 17, 17, 26),
      offset: const Offset(0, 16),
      blurRadius: 56,
    ),
  ];

  static List<BoxShadow> seventyOne = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 17, 17, 26),
      offset: const Offset(0, 8),
      blurRadius: 24,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 17, 17, 26),
      offset: const Offset(0, 16),
      blurRadius: 56,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 17, 17, 26),
      offset: const Offset(0, 24),
      blurRadius: 80,
    ),
  ];

  static List<BoxShadow> seventyTwo = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.15), 50, 50, 105),
      offset: const Offset(0, 2),
      blurRadius: 5,
      spreadRadius: 0,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.05), 0, 0, 0),
      offset: const Offset(0, 1),
      blurRadius: 1,
      spreadRadius: 0,
    ),
  ];

  static List<BoxShadow> seventyThree = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.15), 0, 0, 0),
      offset: const Offset(0, 15),
      blurRadius: 25,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.05), 0, 0, 0),
      offset: const Offset(0, 5),
      blurRadius: 10,
    ),
  ];

  static List<BoxShadow> seventyFour = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.15), 0, 0, 0),
      offset: const Offset(2.4, 2.4),
      blurRadius: 3.2,
    ),
  ];

  static List<BoxShadow> seventyFive = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.15), 0, 0, 0),
      offset: const Offset(0, 3),
      blurRadius: 3,
      spreadRadius: 0,
    ),
  ];

  static List<BoxShadow> seventySix = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.08), 0, 0, 0),
      offset: const Offset(0, 4),
      blurRadius: 12,
    ),
  ];

  static List<BoxShadow> seventySeven = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.15), 0, 0, 0),
      offset: const Offset(0, 2),
      blurRadius: 8,
    ),
  ];

  static List<BoxShadow> seventyEight = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.18), 0, 0, 0),
      offset: const Offset(0, 2),
      blurRadius: 4,
    ),
  ];

  static List<BoxShadow> seventyNine = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.1), 0, 0, 0),
      offset: const Offset(-4, 9),
      blurRadius: 25,
      spreadRadius: -6,
    ),
  ];

  static List<BoxShadow> eighty = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.2), 0, 0, 0),
      offset: const Offset(0, 60),
      blurRadius: 40,
      spreadRadius: -7,
    ),
  ];

  static List<BoxShadow> eightyOne = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.4), 0, 0, 0),
      offset: const Offset(0, 30),
      blurRadius: 90,
    ),
  ];

  static List<BoxShadow> eightyTwo = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.56), 0, 0, 0),
      offset: const Offset(0, 22),
      blurRadius: 70,
      spreadRadius: 4,
    ),
  ];

  static List<BoxShadow> eightyThree = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.2), 0, 0, 0),
      offset: const Offset(0, 20),
      blurRadius: 30,
    ),
  ];

  static List<BoxShadow> eightyFour = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.2), 255, 255, 255),
        offset: const Offset(0, 0),
        blurRadius: 0,
        spreadRadius: 1,
        blurStyle: BlurStyle.inner),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.9), 0, 0, 0),
      offset: const Offset(0, 0),
      blurRadius: 0,
      spreadRadius: 1,
    ),
  ];

  static List<BoxShadow> eightyFive = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.25), 0, 0, 0),
      offset: const Offset(0, 0.0625),
      blurRadius: 0.0625,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.25), 0, 0, 0),
      offset: const Offset(0, 0.125),
      blurRadius: 0.5,
    ),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.1), 255, 255, 255),
        offset: const Offset(0, 0),
        blurRadius: 0,
        spreadRadius: 1,
        blurStyle: BlurStyle.inner),
  ];

  static List<BoxShadow> eightySix = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.09), 0, 0, 0),
      offset: const Offset(0, 3),
      blurRadius: 12,
    ),
  ];

  //Fix it

  static List<BoxShadow> eightySeven = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.17), 0, 0, 0),
        offset: const Offset(0, -23),
        blurRadius: 25,
        spreadRadius: 0,
        blurStyle: BlurStyle.inner),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.15), 0, 0, 0),
        offset: const Offset(0, -36),
        blurRadius: 30,
        spreadRadius: 0,
        blurStyle: BlurStyle.inner),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.1), 0, 0, 0),
        offset: const Offset(0, -79),
        blurRadius: 40,
        spreadRadius: 0,
        blurStyle: BlurStyle.inner),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.06), 0, 0, 0),
      offset: const Offset(0, 2),
      blurRadius: 1,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.09), 0, 0, 0),
      offset: const Offset(0, 4),
      blurRadius: 2,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.09), 0, 0, 0),
      offset: const Offset(0, 8),
      blurRadius: 4,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.09), 0, 0, 0),
      offset: const Offset(0, 16),
      blurRadius: 8,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.09), 0, 0, 0),
      offset: const Offset(0, 32),
      blurRadius: 16,
    ),
  ];

  static List<BoxShadow> eightyEight = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.45), 0, 0, 0),
      offset: const Offset(0, 25),
      blurRadius: 20,
      spreadRadius: -20,
    ),
  ];

  static List<BoxShadow> eightyNine = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.4), 0, 0, 0),
      offset: const Offset(0, 2),
      blurRadius: 4,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.3), 0, 0, 0),
      offset: const Offset(0, 7),
      blurRadius: 13,
      spreadRadius: -3,
    ),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.2), 0, 0, 0),
        offset: const Offset(0, -3),
        blurRadius: 0,
        blurStyle: BlurStyle.inner),
  ];

  static List<BoxShadow> ninety = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.05), 0, 0, 0),
      offset: const Offset(0, 0),
      blurRadius: 0,
      spreadRadius: 1,
    ),
    BoxShadow(
        color: Color.fromARGB(_getAlpha(1), 209, 213, 219),
        offset: const Offset(0, 0),
        blurRadius: 0,
        spreadRadius: 1,
        blurStyle: BlurStyle.inner),
  ];

  // Todo: Fix it
  static List<BoxShadow> ninetyOne = [
    BoxShadow(
        color: Color.fromARGB(_getAlpha(0.35), 0, 0, 0),
        offset: const Offset(0, -50),
        blurRadius: 36,
        spreadRadius: -28,
        blurStyle: BlurStyle.inner),
  ];

  static List<BoxShadow> ninetyTwo = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.25), 9, 30, 66),
      offset: const Offset(0, 1),
      blurRadius: 1,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.13), 9, 30, 66),
      offset: const Offset(0, 0),
      blurRadius: 1,
      spreadRadius: 1,
    ),
  ];

  static List<BoxShadow> ninetyThree = [
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.25), 9, 30, 66),
      offset: const Offset(0, 4),
      blurRadius: 8,
      spreadRadius: -2,
    ),
    BoxShadow(
      color: Color.fromARGB(_getAlpha(0.08), 9, 30, 66),
      offset: const Offset(0, 0),
      blurRadius: 0,
      spreadRadius: 1,
    ),
  ];

  static int _getAlpha(double alfa) {
    return (255 * alfa).ceil();
  }
}
