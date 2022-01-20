import 'package:json_annotation/json_annotation.dart';

import '../../utility/pokeathlon/pokeathlon_stat.dart';

part 'nature_stat_change.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class NatureStatChange {
  final int maxChange;
  final PokeathlonStat pokeathlonStat;

  NatureStatChange({
    required this.maxChange,
    required this.pokeathlonStat,
  });

  factory NatureStatChange.fromJson(Map<String, dynamic> json) =>
      _$NatureStatChangeFromJson(json);

  Map<String, dynamic> toJson() => _$NatureStatChangeToJson(this);
}
