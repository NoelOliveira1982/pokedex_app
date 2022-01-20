import 'package:pokedex_app/models/nature/pokeathlon_stat_affect/nature_pokeathlon_stat_affect_sets.dart';

import 'name.dart';

class PokeathlonStat {
  final int id;
  final String name;
  final List<Name> names;
  final NaturePokeathlonStatAffectSets affectingNatures;

  PokeathlonStat({
    required this.id,
    required this.name,
    required this.names,
    required this.affectingNatures,
  });
}
