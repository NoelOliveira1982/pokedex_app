import 'package:json_annotation/json_annotation.dart';

import '../language/language.dart';

part 'effect.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Effect {
  final String effect;
  final Language language;

  Effect({
    required this.effect,
    required this.language,
  });

  factory Effect.fromJson(Map<String, dynamic> json) => _$EffectFromJson(json);

  Map<String, dynamic> toJson() => _$EffectToJson(this);
}
