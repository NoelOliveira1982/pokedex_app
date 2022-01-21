import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'move_battle_style_preference.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class MoveBattleStylePreference {
  final int lowHpPreference;
  final int highHpPreference;
  final NamedAPIResource moveBattleStyle;

  MoveBattleStylePreference({
    required this.lowHpPreference,
    required this.highHpPreference,
    required this.moveBattleStyle,
  });

  factory MoveBattleStylePreference.fromJson(Map<String, dynamic> json) =>
      _$MoveBattleStylePreferenceFromJson(json);

  Map<String, dynamic> toJson() => _$MoveBattleStylePreferenceToJson(this);
}
