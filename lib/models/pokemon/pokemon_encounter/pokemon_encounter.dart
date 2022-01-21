import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../../version/version_encounter_detail/version_encounter_detail.dart';

part 'pokemon_encounter.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonEncounter {
  final NamedAPIResource pokemon;
  final List<VersionEncounterDetail> versionDetails;

  PokemonEncounter({
    required this.pokemon,
    required this.versionDetails,
  });

  factory PokemonEncounter.fromJson(Map<String, dynamic> json) =>
      _$PokemonEncounterFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonEncounterToJson(this);
}
