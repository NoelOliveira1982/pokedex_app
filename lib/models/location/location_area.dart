import 'package:pokedex_app/models/encounter/method/encounter_method_rate.dart';

import 'location.dart';
import '../utility/name.dart';
import '../pokemon/pokemon_encounter.dart';

class LocationArea {
  final int id;
  final String name;
  final int gameIndex;
  final List<EncounterMethodRate> encounterMethodRates;
  final Location location;
  final List<Name> names;
  final List<PokemonEncounter> pokemonEncounters;

  LocationArea({
    required this.id,
    required this.name,
    required this.gameIndex,
    required this.encounterMethodRates,
    required this.location,
    required this.names,
    required this.pokemonEncounters,
  });
}
