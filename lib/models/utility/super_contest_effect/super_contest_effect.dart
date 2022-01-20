import 'package:json_annotation/json_annotation.dart';

import '../../flavor/flavor_text/flavor_text.dart';
import '../../move/move.dart';

part 'super_contest_effect.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class SuperContestEffect {
  final int id;
  final int appeal;
  final List<FlavorText> flavorTextEntries;
  final List<Move> moves;

  SuperContestEffect({
    required this.id,
    required this.appeal,
    required this.flavorTextEntries,
    required this.moves,
  });

  factory SuperContestEffect.fromJson(Map<String, dynamic> json) =>
      _$SuperContestEffectFromJson(json);

  Map<String, dynamic> toJson() => _$SuperContestEffectToJson(this);
}
