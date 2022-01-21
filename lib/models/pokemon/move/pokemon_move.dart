import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import 'pokemon_move_version/pokemon_move_version.dart';

part 'pokemon_move.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonMove {
  final NamedAPIResource move;
  final List<PokemonMoveVersion> versionGroupDetails;

  PokemonMove({
    required this.move,
    required this.versionGroupDetails,
  });

  factory PokemonMove.fromJson(Map<String, dynamic> json) =>
      _$PokemonMoveFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonMoveToJson(this);
}
