import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../../encounter/encounter.dart';

part 'version_encounter_detail.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class VersionEncounterDetail {
  final NamedAPIResource version;
  final int maxChance;
  final List<Encounter> encounterDetails;

  VersionEncounterDetail({
    required this.version,
    required this.maxChance,
    required this.encounterDetails,
  });

  factory VersionEncounterDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionEncounterDetailFromJson(json);

  Map<String, dynamic> toJson() => _$VersionEncounterDetailToJson(this);
}
