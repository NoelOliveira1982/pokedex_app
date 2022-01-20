import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/effect/effect.dart';
import 'package:pokedex_app/models/version/group/version_group.dart';

part 'ability_effect_change.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class AbilityEffectChange {
  final List<Effect> effectEntries;
  final VersionGroup versionGroup;

  AbilityEffectChange({
    required this.effectEntries,
    required this.versionGroup,
  });

  factory AbilityEffectChange.fromJson(Map<String, dynamic> json) =>
      _$AbilityEffectChangeFromJson(json);
  Map<String, dynamic> toJson() => _$AbilityEffectChangeToJson(this);
}
