import 'generation.dart';
import 'location.dart';
import 'name.dart';
import 'pokedex.dart';
import 'version_group.dart';

class Region {
  final int id;
  final Location locations;
  final String name;
  final List<Name> names;
  final Generation mainGeneration;
  final Pokedex pokedexes;
  final VersionGroup versionGroup;

  Region(
      {required this.id,
      required this.locations,
      required this.name,
      required this.names,
      required this.mainGeneration,
      required this.pokedexes,
      required this.versionGroup});
}
