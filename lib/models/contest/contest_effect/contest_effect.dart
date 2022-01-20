import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/flavor/flavor_text/flavor_text.dart';
import 'package:pokedex_app/models/utility/effect/effect.dart';

part 'contest_effect.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class ContestEffect {
  final int id;
  final int appeal;
  final int jam;
  final List<Effect> effectEntries;
  final List<FlavorText> flavorTextEntries;

  ContestEffect({
    required this.id,
    required this.appeal,
    required this.jam,
    required this.effectEntries,
    required this.flavorTextEntries,
  });

  factory ContestEffect.fromJson(Map<String, dynamic> json) =>
      _$ContestEffectFromJson(json);

  Map<String, dynamic> toJson() => _$ContestEffectToJson(this);
}
