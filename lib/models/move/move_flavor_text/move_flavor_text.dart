import 'package:json_annotation/json_annotation.dart';

import '../../utility/language/language.dart';
import '../../version/group/version_group.dart';

part 'move_flavor_text.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class MoveFlavorText {
  final String flavorText;
  final Language language;
  final VersionGroup versionGroup;

  MoveFlavorText({
    required this.flavorText,
    required this.language,
    required this.versionGroup,
  });

  factory MoveFlavorText.fromJson(Map<String, dynamic> json) =>
      _$MoveFlavorTextFromJson(json);

  Map<String, dynamic> toJson() => _$MoveFlavorTextToJson(this);
}
