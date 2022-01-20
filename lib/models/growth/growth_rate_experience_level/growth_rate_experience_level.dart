import 'package:json_annotation/json_annotation.dart';

part 'growth_rate_experience_level.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class GrowthRateExperienceLevel {
  final int level;
  final int experience;

  GrowthRateExperienceLevel({
    required this.level,
    required this.experience,
  });

  factory GrowthRateExperienceLevel.fromJson(Map<String, dynamic> json) =>
      _$GrowthRateExperienceLevelFromJson(json);

  Map<String, dynamic> toJson() => _$GrowthRateExperienceLevelToJson(this);
}
