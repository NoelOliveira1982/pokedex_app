import 'package:json_annotation/json_annotation.dart';

import '../species/pokemon_species.dart';

part 'pokemon_entry.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonEntry {
  final int entryNumber;
  final PokemonSpecies pokemonSpecies;

  PokemonEntry({
    required this.entryNumber,
    required this.pokemonSpecies,
  });

  factory PokemonEntry.fromJson(Map<String, dynamic> json) =>
      _$PokemonEntryFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonEntryToJson(this);
}
