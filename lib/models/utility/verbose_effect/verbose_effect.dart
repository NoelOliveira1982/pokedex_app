import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'verbose_effect.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class VerboseEffect {
  final String effect;
  final String shortEffect;
  final NamedAPIResource language;

  VerboseEffect({
    required this.effect,
    required this.shortEffect,
    required this.language,
  });

  factory VerboseEffect.fromJson(Map<String, dynamic> json) =>
      _$VerboseEffectFromJson(json);

  Map<String, dynamic> toJson() => _$VerboseEffectToJson(this);
}
