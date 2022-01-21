import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../verbose_effect/verbose_effect.dart';

part 'past_move_stat_values.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PastMoveStatValues {
  final int accuracy;
  final int effectChance;
  final int power;
  final int pp;
  final List<VerboseEffect> effectEntries;
  final NamedAPIResource type;
  final NamedAPIResource versionGroup;

  PastMoveStatValues({
    required this.accuracy,
    required this.effectChance,
    required this.power,
    required this.pp,
    required this.effectEntries,
    required this.type,
    required this.versionGroup,
  });

  factory PastMoveStatValues.fromJson(Map<String, dynamic> json) =>
      _$PastMoveStatValuesFromJson(json);

  Map<String, dynamic> toJson() => _$PastMoveStatValuesToJson(this);
}
