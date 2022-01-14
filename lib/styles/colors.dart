import 'package:flutter/material.dart';

mixin AppColors {
  static Map<String, Color> type = {
    'bug': const Color(0xFF8cb230),
    'ghost': const Color(0xFF556aae),
    'fairy': const Color(0xFFed6ec7),
    'normal': const Color(0xFF9da0aa),
    'steel': const Color(0xFF417d9a),
    'dark': const Color(0xFF58575f),
    'fighting': const Color(0xFFd04164),
    'grass': const Color(0xFF62b957),
    'poison': const Color(0xFFa552cc),
    'water': const Color(0xFF4a90da),
    'dragon': const Color(0xFF0f6ac0),
    'fire': const Color(0xFFfd7d24),
    'ground': const Color(0xFFdd7748),
    'psychic': const Color(0xFFea5d60),
    'eletric': const Color(0xFFeed535),
    'flying': const Color(0xFF748fc9),
    'ice': const Color(0xFF61cec0),
    'rock': const Color(0xFFbaab82),
  };

  static Map<String, Color> backgroundType = {
    'bug': const Color(0xFF8bd674),
    'ghost': const Color(0xFF8571be),
    'fairy': const Color(0xFFeba8c3),
    'normal': const Color(0xFFb5b9c4),
    'steel': const Color(0xFF4c91b2),
    'dark': const Color(0xFF6f6e78),
    'fighting': const Color(0xFFeb4971),
    'grass': const Color(0xFF8bbe8a),
    'poison': const Color(0xFF9f6e97),
    'water': const Color(0xFF58abf6),
    'dragon': const Color(0xFF7383b9),
    'fire': const Color(0xFFffa756),
    'ground': const Color(0xFFf78551),
    'psychic': const Color(0xFFff6568),
    'eletric': const Color(0xFFf2cb55),
    'flying': const Color(0xFF83a2e3),
    'ice': const Color(0xFF91d8df),
    'rock': const Color(0xFFd4c294),
  };

  static Color backgroundWhite = const Color(0xFFFFFFFF);
  static Color backgroundDefaultInput = const Color(0xFFF2F2F2);
  static Color backgroundPressedInput = const Color(0xFFE2E2E2);
  static Color backgroundModal = const Color.fromRGBO(0, 0, 0, 0.25);

  static Gradient gradientVector = const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color.fromRGBO(255, 255, 255, 0.3),
      Color.fromRGBO(255, 255, 255, 0.0),
    ],
  );
  static Gradient gradientPokeball = const LinearGradient(
    begin: Alignment.center,
    end: Alignment.bottomCenter,
    colors: [
      Color.fromRGBO(245, 245, 245, 1),
      Color.fromRGBO(255, 255, 255, 1),
    ],
  );
  static Gradient gradientVectorGrey = const LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color.fromRGBO(229, 229, 229, 1),
      Color.fromRGBO(245, 245, 245, 0),
    ],
  );
  static Gradient gradientPokeballGrey = const LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color.fromRGBO(236, 236, 236, 1),
      Color.fromRGBO(245, 245, 245, 1),
    ],
  );
  static Gradient gradientVectorWhite = const LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color.fromRGBO(255, 255, 255, 0.3),
      Color.fromRGBO(255, 255, 255, 0.0),
    ],
  );
  static Gradient gradientPokeballWhite = const LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color.fromRGBO(255, 255, 255, 0.1),
      Color.fromRGBO(255, 255, 255, 0.0),
    ],
  );
  static Gradient gradientPokemonName = const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color.fromRGBO(255, 255, 255, 0.3),
      Color.fromRGBO(255, 255, 255, 0.0),
    ],
  );
  static Gradient gradientPokemonCircle = const LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomCenter,
    colors: [
      Color.fromRGBO(255, 255, 255, 0),
      Color.fromRGBO(255, 255, 255, 0.35),
    ],
  );

  static Color textWhite = const Color.fromRGBO(255, 255, 255, 1);
  static Color textBlack = const Color.fromRGBO(23, 23, 27, 1);
  static Color textGrey = const Color.fromRGBO(116, 116, 118, 1);
  static Color textNumber = const Color.fromRGBO(23, 23, 27, 0.6);

  static Color heightShort = const Color.fromRGBO(255, 197, 230, 1);
  static Color heightMedium = const Color.fromRGBO(174, 191, 215, 1);
  static Color heightTall = const Color.fromRGBO(170, 172, 184, 1);

  static Color weightLight = const Color.fromRGBO(153, 205, 124, 1);
  static Color weightNormal = const Color.fromRGBO(87, 178, 220, 1);
  static Color weightHeavy = const Color.fromRGBO(90, 146, 165, 1);
}
