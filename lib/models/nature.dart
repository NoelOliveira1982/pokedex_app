import 'berry_flavor.dart';
import 'move_battle_style_preference.dart';
import 'name.dart';
import 'natural_stat_change.dart';
import 'stat.dart';

class Nature {
  final int id;
  final String name;
  final Stat decreasedStat;
  final Stat increasedStat;
  final BerryFlavor hatesFlavor;
  final BerryFlavor likesFlavor;
  final List<NatureStatChange> pokeathlonStatChanges;
  final List<MoveBattleStylePreference> moveBattleStylePreferences;
  final List<Name> names;

  Nature({
    required this.id,
    required this.name,
    required this.decreasedStat,
    required this.increasedStat,
    required this.hatesFlavor,
    required this.likesFlavor,
    required this.pokeathlonStatChanges,
    required this.moveBattleStylePreferences,
    required this.names,
  });
}
