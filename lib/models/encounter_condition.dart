import 'encounter_condition_value.dart';
import 'name.dart';

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
}
