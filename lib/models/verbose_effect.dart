import 'package:pokedex_app/models/language.dart';

class VerboseEffect {
  final String effect;
  final String shortEffect;
  final Language language;

  VerboseEffect(
      {required this.effect,
      required this.shortEffect,
      required this.language});
}
