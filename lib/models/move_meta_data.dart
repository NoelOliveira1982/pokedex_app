import 'move_ailment.dart';
import 'move_category.dart';

class MoveMetaData {
  final MoveAilment ailment;
  final MoveCategory category;
  final int minHits;
  final int maxHits;
  final int minTurns;
  final int maxTurns;
  final int drain;
  final int healing;
  final int critRate;
  final int ailmentChance;
  final int flinchChange;
  final int statChance;

  MoveMetaData(
      {required this.ailment,
      required this.category,
      required this.minHits,
      required this.maxHits,
      required this.minTurns,
      required this.maxTurns,
      required this.drain,
      required this.healing,
      required this.critRate,
      required this.ailmentChance,
      required this.flinchChange,
      required this.statChance});
}
