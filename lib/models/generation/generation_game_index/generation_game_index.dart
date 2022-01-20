import 'package:json_annotation/json_annotation.dart';

import '../generation.dart';

part 'generation_game_index.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class GenerationGameIndex {
  final int gameIndex;
  final Generation generation;

  GenerationGameIndex({
    required this.gameIndex,
    required this.generation,
  });

  factory GenerationGameIndex.fromJson(Map<String, dynamic> json) =>
      _$GenerationGameIndexFromJson(json);

  Map<String, dynamic> toJson() => _$GenerationGameIndexToJson(this);
}
