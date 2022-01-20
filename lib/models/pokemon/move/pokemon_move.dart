import 'package:json_annotation/json_annotation.dart';

import '../../move/move.dart';
import 'pokemon_move_version/pokemon_move_version.dart';

part 'pokemon_move.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonMove {
  final Move move;
  final List<PokemonMoveVersion> versionGroupDetails;

  PokemonMove({
    required this.move,
    required this.versionGroupDetails,
  });

  factory PokemonMove.fromJson(Map<String, dynamic> json) =>
      _$PokemonMoveFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonMoveToJson(this);
}
