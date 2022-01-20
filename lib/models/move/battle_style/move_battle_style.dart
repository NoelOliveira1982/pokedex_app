import 'package:json_annotation/json_annotation.dart';

import '../../utility/name/name.dart';

part 'move_battle_style.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class MoveBattleStyle {
  final int id;
  final String name;
  final List<Name> names;

  MoveBattleStyle({
    required this.id,
    required this.name,
    required this.names,
  });

  factory MoveBattleStyle.fromJson(Map<String, dynamic> json) =>
      _$MoveBattleStyleFromJson(json);

  Map<String, dynamic> toJson() => _$MoveBattleStyleToJson(this);
}
