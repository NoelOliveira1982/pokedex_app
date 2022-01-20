import 'encounter_condition_value.dart';
import 'encounter_method.dart';

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
}
