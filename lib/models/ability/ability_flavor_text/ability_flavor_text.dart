import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/language/language.dart';
import 'package:pokedex_app/models/version/group/version_group.dart';

part 'ability_flavor_text.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class AbilityFlavorText {
  final String flavorText;
  final Language language;
  final VersionGroup versionGroup;

  AbilityFlavorText(
      {required this.flavorText,
      required this.language,
      required this.versionGroup});

  factory AbilityFlavorText.fromJson(Map<String, dynamic> json) =>
      _$AbilityFlavorTextFromJson(json);
  Map<String, dynamic> toJson() => _$AbilityFlavorTextToJson(this);
}
