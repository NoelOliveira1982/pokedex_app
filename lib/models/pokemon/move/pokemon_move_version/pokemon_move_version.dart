import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'pokemon_move_version.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonMoveVersion {
  final NamedAPIResource moveLearnMethod;
  final NamedAPIResource versionGroup;
  final int levelLearnedAt;

  PokemonMoveVersion({
    required this.moveLearnMethod,
    required this.versionGroup,
    required this.levelLearnedAt,
  });

  factory PokemonMoveVersion.fromJson(Map<String, dynamic> json) =>
      _$PokemonMoveVersionFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonMoveVersionToJson(this);
}
