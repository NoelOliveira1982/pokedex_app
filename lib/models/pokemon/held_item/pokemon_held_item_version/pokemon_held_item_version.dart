import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'pokemon_held_item_version.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonHeldItemVersion {
  final NamedAPIResource version;
  final int rarity;

  PokemonHeldItemVersion({
    required this.version,
    required this.rarity,
  });

  factory PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) =>
      _$PokemonHeldItemVersionFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonHeldItemVersionToJson(this);
}
