import 'package:json_annotation/json_annotation.dart';

import '../../../version/version.dart';

part 'pokemon_held_item_version.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonHeldItemVersion {
  final Version version;
  final int rarity;

  PokemonHeldItemVersion({
    required this.version,
    required this.rarity,
  });

  factory PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) =>
      _$PokemonHeldItemVersionFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonHeldItemVersionToJson(this);
}
