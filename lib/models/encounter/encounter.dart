import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/encounter/condition/encounter_condition_value/encounter_condition_value.dart';
import 'package:pokedex_app/models/encounter/method/encounter_method.dart';

part 'encounter.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Encounter {
  final int minLevel;
  final int maxLevel;
  final List<EncounterConditionValue> conditionValues;
  final int chance;
  final EncounterMethod method;

  Encounter({
    required this.minLevel,
    required this.maxLevel,
    required this.conditionValues,
    required this.chance,
    required this.method,
  });

  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);

  Map<String, dynamic> toJson() => _$EncounterToJson(this);
}
