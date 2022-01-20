import 'package:json_annotation/json_annotation.dart';

import '../utility/name/name.dart';
import 'encounter/pal_park_encounter_species/pal_park_encounter_species.dart';

part 'pal_park_area.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
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

  factory PalParkArea.fromJson(Map<String, dynamic> json) =>
      _$PalParkAreaFromJson(json);

  Map<String, dynamic> toJson() => _$PalParkAreaToJson(this);
}
