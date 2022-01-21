import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import 'pokemon_held_item_version/pokemon_held_item_version.dart';

part 'pokemon_held_item.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonHeldItem {
  final NamedAPIResource item;
  final PokemonHeldItemVersion versionDetails;

  PokemonHeldItem({
    required this.item,
    required this.versionDetails,
  });

  factory PokemonHeldItem.fromJson(Map<String, dynamic> json) =>
      _$PokemonHeldItemFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonHeldItemToJson(this);
}
