import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'version_game_index.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class VersionGameIndex {
  final int gameIndex;
  final NamedAPIResource version;

  VersionGameIndex({
    required this.gameIndex,
    required this.version,
  });

  factory VersionGameIndex.fromJson(Map<String, dynamic> json) =>
      _$VersionGameIndexFromJson(json);

  Map<String, dynamic> toJson() => _$VersionGameIndexToJson(this);
}
