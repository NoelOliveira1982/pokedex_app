import 'characteristic.dart';
import 'move_damage_class.dart';
import 'move_stat_affect_sets.dart';
import 'name.dart';
import 'nature_stat_affect_sets.dart';

class Stat {
  final int id;
  final String name;
  final int gameIndex;
  final bool isBattleOnly;
  final MoveStatAffectSets affectingMoves;
  final NatureStatAffectSets affectingNatures;
  final List<Characteristic> characteristics;
  final MoveDamageClass moveDamageClass;
  final List<Name> names;

  Stat({
    required this.id,
    required this.name,
    required this.gameIndex,
    required this.isBattleOnly,
    required this.affectingMoves,
    required this.affectingNatures,
    required this.characteristics,
    required this.moveDamageClass,
    required this.names,
  });
}
