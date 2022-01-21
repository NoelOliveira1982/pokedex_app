import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'pokemon_species_dex_entry.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonSpeciesDexEntry {
  final int entryNumber;
  final NamedAPIResource pokedex;

  PokemonSpeciesDexEntry({
    required this.entryNumber,
    required this.pokedex,
  });

  factory PokemonSpeciesDexEntry.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesDexEntryFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonSpeciesDexEntryToJson(this);
}
