import 'package:json_annotation/json_annotation.dart';

import '../move_stat_affect.dart';

part 'move_stat_affect_sets.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class MoveStatAffectSets {
  final List<MoveStatAffect> increase;
  final List<MoveStatAffect> decrease;

  MoveStatAffectSets({
    required this.increase,
    required this.decrease,
  });

  factory MoveStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$MoveStatAffectSetsFromJson(json);

  Map<String, dynamic> toJson() => _$MoveStatAffectSetsToJson(this);
}
