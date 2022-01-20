import 'package:json_annotation/json_annotation.dart';

import '../version.dart';

part 'version_game_index.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class VersionGameIndex {
  final int gameIndex;
  final Version version;

  VersionGameIndex({
    required this.gameIndex,
    required this.version,
  });

  factory VersionGameIndex.fromJson(Map<String, dynamic> json) =>
      _$VersionGameIndexFromJson(json);

  Map<String, dynamic> toJson() => _$VersionGameIndexToJson(this);
}
