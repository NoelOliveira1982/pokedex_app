import 'package:json_annotation/json_annotation.dart';

import '../../../utility/pokedex/pokedex.dart';

part 'pokemon_species_dex_entry.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonSpeciesDexEntry {
  final int entryNumber;
  final Pokedex pokedex;

  PokemonSpeciesDexEntry({
    required this.entryNumber,
    required this.pokedex,
  });

  factory PokemonSpeciesDexEntry.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesDexEntryFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonSpeciesDexEntryToJson(this);
}
