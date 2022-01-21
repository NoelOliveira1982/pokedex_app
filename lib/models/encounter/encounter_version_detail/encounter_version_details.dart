import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'encounter_version_details.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class EncounterVersionDetails {
  final int rate;
  final NamedAPIResource version;

  EncounterVersionDetails({
    required this.rate,
    required this.version,
  });

  factory EncounterVersionDetails.fromJson(Map<String, dynamic> json) =>
      _$EncounterVersionDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$EncounterVersionDetailsToJson(this);
}
