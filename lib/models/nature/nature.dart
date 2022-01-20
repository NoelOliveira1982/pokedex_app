import 'package:pokedex_app/models/berry/flavor/berry_flavor.dart';

import '../move/battle_style/move_battle_style_preference.dart';
import '../utility/name.dart';
import 'natural_stat_change.dart';
import '../utility/stat.dart';

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
