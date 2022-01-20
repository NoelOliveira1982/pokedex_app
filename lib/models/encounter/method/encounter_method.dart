import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/name/name.dart';

part 'encounter_method.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class EncounterMethod {
  final int id;
  final String name;
  final int order;
  final List<Name> names;

  EncounterMethod({
    required this.id,
    required this.name,
    required this.order,
    required this.names,
  });

  factory EncounterMethod.fromJson(Map<String, dynamic> json) =>
      _$EncounterMethodFromJson(json);

  Map<String, dynamic> toJson() => _$EncounterMethodToJson(this);
}
