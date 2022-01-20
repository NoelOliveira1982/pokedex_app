import 'name.dart';
import 'nature_pokeathlon_stat_affecr_sets.dart';

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
