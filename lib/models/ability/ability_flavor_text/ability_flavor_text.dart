import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'ability_flavor_text.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class AbilityFlavorText {
  final String flavorText;
  final NamedAPIResource language;
  final NamedAPIResource versionGroup;

  AbilityFlavorText(
      {required this.flavorText,
      required this.language,
      required this.versionGroup});

  factory AbilityFlavorText.fromJson(Map<String, dynamic> json) =>
      _$AbilityFlavorTextFromJson(json);
  Map<String, dynamic> toJson() => _$AbilityFlavorTextToJson(this);
}
