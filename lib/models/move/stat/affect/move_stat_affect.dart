import 'package:json_annotation/json_annotation.dart';

import '../../move.dart';

part 'move_stat_affect.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class MoveStatAffect {
  final int change;
  final Move move;

  MoveStatAffect({
    required this.change,
    required this.move,
  });

  factory MoveStatAffect.fromJson(Map<String, dynamic> json) =>
      _$MoveStatAffectFromJson(json);

  Map<String, dynamic> toJson() => _$MoveStatAffectToJson(this);
}
