import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../item_holder_version_detail/item_holder_version_detail.dart';

part 'item_holder_pokemon.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class ItemHolderPokemon {
  final NamedAPIResource pokemon;
  final List<ItemHolderPokemonVersionDetail> versionDetails;

  ItemHolderPokemon({
    required this.pokemon,
    required this.versionDetails,
  });

  factory ItemHolderPokemon.fromJson(Map<String, dynamic> json) =>
      _$ItemHolderPokemonFromJson(json);

  Map<String, dynamic> toJson() => _$ItemHolderPokemonToJson(this);
}
