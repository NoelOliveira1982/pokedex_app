import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/encounter/method/encounter_method.dart';
import 'package:pokedex_app/models/encounter/encounter_version_detail/encounter_version_details.dart';

part 'encounter_method_rate.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class EncounterMethodRate {
  final EncounterMethod encounterMethod;
  final EncounterVersionDetails versionDetails;

  EncounterMethodRate({
    required this.encounterMethod,
    required this.versionDetails,
  });

  factory EncounterMethodRate.fromJson(Map<String, dynamic> json) =>
      _$EncounterMethodRateFromJson(json);

  Map<String, dynamic> toJson() => _$EncounterMethodRateToJson(this);
}
