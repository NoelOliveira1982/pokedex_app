import 'package:json_annotation/json_annotation.dart';

import '../../pal_park_area.dart';

part 'pal_park_encounter_area.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PalParkEncounterArea {
  final int baseScore;
  final int rate;
  final PalParkArea area;

  PalParkEncounterArea({
    required this.baseScore,
    required this.rate,
    required this.area,
  });

  factory PalParkEncounterArea.fromJson(Map<String, dynamic> json) =>
      _$PalParkEncounterAreaFromJson(json);

  Map<String, dynamic> toJson() => _$PalParkEncounterAreaToJson(this);
}
