import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'generation_game_index.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class GenerationGameIndex {
  final int gameIndex;
  final NamedAPIResource generation;

  GenerationGameIndex({
    required this.gameIndex,
    required this.generation,
  });

  factory GenerationGameIndex.fromJson(Map<String, dynamic> json) =>
      _$GenerationGameIndexFromJson(json);

  Map<String, dynamic> toJson() => _$GenerationGameIndexToJson(this);
}
