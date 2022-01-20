import 'package:json_annotation/json_annotation.dart';

import '../move.dart';
import '../../utility/name/name.dart';

part 'move_ailment.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class MoveAilment {
  final int id;
  final String name;
  final List<Move> moves;
  final List<Name> names;

  MoveAilment({
    required this.id,
    required this.name,
    required this.moves,
    required this.names,
  });

  factory MoveAilment.fromJson(Map<String, dynamic> json) =>
      _$MoveAilmentFromJson(json);

  Map<String, dynamic> toJson() => _$MoveAilmentToJson(this);
}
