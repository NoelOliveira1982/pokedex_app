import 'package:json_annotation/json_annotation.dart';

part 'pokemon_form_sprites.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonFormSprites {
  final String frontDefault;
  final String frontShiny;
  final String backDefault;
  final String backShiny;

  PokemonFormSprites({
    required this.frontDefault,
    required this.frontShiny,
    required this.backDefault,
    required this.backShiny,
  });

  factory PokemonFormSprites.fromJson(Map<String, dynamic> json) =>
      _$PokemonFormSpritesFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonFormSpritesToJson(this);
}
