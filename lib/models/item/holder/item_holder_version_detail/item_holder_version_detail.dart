import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'item_holder_version_detail.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class ItemHolderPokemonVersionDetail {
  final int rarity;
  final NamedAPIResource version;

  ItemHolderPokemonVersionDetail({
    required this.rarity,
    required this.version,
  });

  factory ItemHolderPokemonVersionDetail.fromJson(Map<String, dynamic> json) =>
      _$ItemHolderPokemonVersionDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ItemHolderPokemonVersionDetailToJson(this);
}
