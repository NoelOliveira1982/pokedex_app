import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'effect.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Effect {
  final String effect;
  final NamedAPIResource language;

  Effect({
    required this.effect,
    required this.language,
  });

  factory Effect.fromJson(Map<String, dynamic> json) => _$EffectFromJson(json);

  Map<String, dynamic> toJson() => _$EffectToJson(this);
}
