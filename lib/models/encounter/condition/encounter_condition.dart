import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/encounter/condition/encounter_condition_value/encounter_condition_value.dart';
import 'package:pokedex_app/models/utility/name/name.dart';

part 'encounter_condition.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class EncounterCondition {
  final int id;
  final String name;
  final List<Name> names;
  final List<EncounterConditionValue> values;

  EncounterCondition({
    required this.id,
    required this.name,
    required this.names,
    required this.values,
  });

  factory EncounterCondition.fromJson(Map<String, dynamic> json) =>
      _$EncounterConditionFromJson(json);

  Map<String, dynamic> toJson() => _$EncounterConditionToJson(this);
}
