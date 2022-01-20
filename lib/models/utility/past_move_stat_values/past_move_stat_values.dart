import 'package:json_annotation/json_annotation.dart';

import '../verbose_effect/verbose_effect.dart';
import '../../version/group/version_group.dart';
import '../../type/type.dart';

part 'past_move_stat_values.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PastMoveStatValues {
  final int accuracy;
  final int effectChance;
  final int power;
  final int pp;
  final List<VerboseEffect> effectEntries;
  final Type type;
  final VersionGroup versionGroup;

  PastMoveStatValues({
    required this.accuracy,
    required this.effectChance,
    required this.power,
    required this.pp,
    required this.effectEntries,
    required this.type,
    required this.versionGroup,
  });

  factory PastMoveStatValues.fromJson(Map<String, dynamic> json) =>
      _$PastMoveStatValuesFromJson(json);

  Map<String, dynamic> toJson() => _$PastMoveStatValuesToJson(this);
}
