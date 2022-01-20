import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/encounter/method/encounter_method_rate/encounter_method_rate.dart';

import '../location.dart';
import '../../utility/name/name.dart';
import '../../pokemon/pokemon_encounter/pokemon_encounter.dart';

part 'location_area.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
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

  factory LocationArea.fromJson(Map<String, dynamic> json) =>
      _$LocationAreaFromJson(json);

  Map<String, dynamic> toJson() => _$LocationAreaToJson(this);
}
