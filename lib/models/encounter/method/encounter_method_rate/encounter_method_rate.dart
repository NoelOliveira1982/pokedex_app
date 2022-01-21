import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/encounter/encounter_version_detail/encounter_version_details.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'encounter_method_rate.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class EncounterMethodRate {
  final NamedAPIResource encounterMethod;
  final EncounterVersionDetails versionDetails;

  EncounterMethodRate({
    required this.encounterMethod,
    required this.versionDetails,
  });

  factory EncounterMethodRate.fromJson(Map<String, dynamic> json) =>
      _$EncounterMethodRateFromJson(json);

  Map<String, dynamic> toJson() => _$EncounterMethodRateToJson(this);
}
