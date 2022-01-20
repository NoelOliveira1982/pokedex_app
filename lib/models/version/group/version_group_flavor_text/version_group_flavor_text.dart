import 'package:json_annotation/json_annotation.dart';

import '../../../utility/language/language.dart';
import '../version_group.dart';

part 'version_group_flavor_text.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class VersionGroupFlavorText {
  final String text;
  final Language language;
  final VersionGroup versionGroup;

  VersionGroupFlavorText({
    required this.text,
    required this.language,
    required this.versionGroup,
  });

  factory VersionGroupFlavorText.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupFlavorTextFromJson(json);

  Map<String, dynamic> toJson() => _$VersionGroupFlavorTextToJson(this);
}
