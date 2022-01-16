import 'package:flutter/material.dart';

mixin AppColors {
  static const Map<String, Color> type = {
    'bug': Color(0xFF8cb230),
    'ghost': Color(0xFF556aae),
    'fairy': Color(0xFFed6ec7),
    'normal': Color(0xFF9da0aa),
    'steel': Color(0xFF417d9a),
    'dark': Color(0xFF58575f),
    'fighting': Color(0xFFd04164),
    'grass': Color(0xFF62b957),
    'poison': Color(0xFFa552cc),
    'water': Color(0xFF4a90da),
    'dragon': Color(0xFF0f6ac0),
    'fire': Color(0xFFfd7d24),
    'ground': Color(0xFFdd7748),
    'psychic': Color(0xFFea5d60),
    'eletric': Color(0xFFeed535),
    'flying': Color(0xFF748fc9),
    'ice': Color(0xFF61cec0),
    'rock': Color(0xFFbaab82),
  };

  static const Map<String, Color> backgroundType = {
    'bug': Color(0xFF8bd674),
    'ghost': Color(0xFF8571be),
    'fairy': Color(0xFFeba8c3),
    'normal': Color(0xFFb5b9c4),
    'steel': Color(0xFF4c91b2),
    'dark': Color(0xFF6f6e78),
    'fighting': Color(0xFFeb4971),
    'grass': Color(0xFF8bbe8a),
    'poison': Color(0xFF9f6e97),
    'water': Color(0xFF58abf6),
    'dragon': Color(0xFF7383b9),
    'fire': Color(0xFFffa756),
    'ground': Color(0xFFf78551),
    'psychic': Color(0xFFff6568),
    'eletric': Color(0xFFf2cb55),
    'flying': Color(0xFF83a2e3),
    'ice': Color(0xFF91d8df),
    'rock': Color(0xFFd4c294),
  };

  static const Color backgroundWhite = Color(0xFFFFFFFF);
  static const Color backgroundDefaultInput = Color(0xFFF2F2F2);
  static const Color backgroundPressedInput = Color(0xFFE2E2E2);
  static const Color backgroundModal = Color.fromRGBO(0, 0, 0, 0.25);

  static const Gradient gradientVector = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color.fromRGBO(255, 255, 255, 0.3),
      Color.fromRGBO(255, 255, 255, 0.0),
    ],
  );
  static const Gradient gradientPokeball = LinearGradient(
    begin: Alignment.center,
    end: Alignment.bottomCenter,
    colors: [
      Color.fromRGBO(245, 245, 245, 1),
      Color.fromRGBO(255, 255, 255, 1),
    ],
  );
  static const Gradient gradientVectorGrey = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color.fromRGBO(229, 229, 229, 1),
      Color.fromRGBO(245, 245, 245, 0),
    ],
  );
  static const Gradient gradientPokeballGrey = LinearGradient(
    begin: Alignment.topLeft,
    stops: [],
    end: Alignment.bottomRight,
    colors: [
      Color(0xFFECECEC),
      Color(0xFFF5F5F5),
    ],
  );
  static const Gradient gradientVectorWhite = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color.fromRGBO(255, 255, 255, 0.3),
      Color.fromRGBO(255, 255, 255, 0.0),
    ],
  );
  static const Gradient gradientPokeballWhite = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color.fromRGBO(255, 255, 255, 0.1),
      Color.fromRGBO(255, 255, 255, 0.0),
    ],
  );
  static const Gradient gradientPokemonName = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color.fromRGBO(255, 255, 255, 0.3),
      Color.fromRGBO(255, 255, 255, 0.0),
    ],
  );
  static const Gradient gradientPokemonCircle = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomCenter,
    colors: [
      Color.fromRGBO(255, 255, 255, 0),
      Color.fromRGBO(255, 255, 255, 0.35),
    ],
  );

  static const Color textWhite = Color.fromRGBO(255, 255, 255, 1);
  static const Color textBlack = Color.fromRGBO(23, 23, 27, 1);
  static const Color textGrey = Color.fromRGBO(116, 116, 118, 1);
  static const Color textNumber = Color.fromRGBO(23, 23, 27, 0.6);

  static const Map<String, Color> height = {
    'short': Color.fromRGBO(255, 197, 230, 1),
    'medium': Color.fromRGBO(174, 191, 215, 1),
    'tall': Color.fromRGBO(170, 172, 184, 1),
  };

  static const Map<String, Color> weight = {
    'light': Color.fromRGBO(153, 205, 124, 1),
    'normal': Color.fromRGBO(87, 178, 220, 1),
    'heavy': Color.fromRGBO(90, 146, 165, 1),
  };
}
