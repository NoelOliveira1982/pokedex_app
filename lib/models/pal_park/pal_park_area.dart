import '../utility/name.dart';
import 'encounter/pal_park_encounter_species.dart';

class PalParkArea {
  final int id;
  final String name;
  final List<Name> names;
  final List<PalParkEncounterSpecies> pokemonEncounters;

  PalParkArea({
    required this.id,
    required this.name,
    required this.names,
    required this.pokemonEncounters,
  });
}
