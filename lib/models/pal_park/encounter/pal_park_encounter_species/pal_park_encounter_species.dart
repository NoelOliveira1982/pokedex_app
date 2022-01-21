import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'pal_park_encounter_species.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PalParkEncounterSpecies {
  final int baseScore;
  final int rate;
  final NamedAPIResource pokemonSpecies;

  PalParkEncounterSpecies({
    required this.baseScore,
    required this.rate,
    required this.pokemonSpecies,
  });

  factory PalParkEncounterSpecies.fromJson(Map<String, dynamic> json) =>
      _$PalParkEncounterSpeciesFromJson(json);

  Map<String, dynamic> toJson() => _$PalParkEncounterSpeciesToJson(this);
}
