import 'package:pokedex_app/models/encounter/condition/encounter_condition.dart';
import 'package:pokedex_app/models/utility/name.dart';

class EncounterConditionValue {
  final int id;
  final String name;
  final EncounterCondition condition;
  final List<Name> names;

  EncounterConditionValue({
    required this.id,
    required this.name,
    required this.condition,
    required this.names,
  });
}
