import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/name/name.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'encounter_condition_value.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class EncounterConditionValue {
  final int id;
  final String name;
  final NamedAPIResource condition;
  final List<Name> names;

  EncounterConditionValue({
    required this.id,
    required this.name,
    required this.condition,
    required this.names,
  });

  factory EncounterConditionValue.fromJson(Map<String, dynamic> json) =>
      _$EncounterConditionValueFromJson(json);

  Map<String, dynamic> toJson() => _$EncounterConditionValueToJson(this);
}
