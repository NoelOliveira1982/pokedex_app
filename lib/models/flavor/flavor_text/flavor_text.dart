import 'package:json_annotation/json_annotation.dart';

import '../../utility/language/language.dart';
import '../../version/version.dart';

part 'flavor_text.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class FlavorText {
  final String flavorText;
  final Language language;
  final Version version;

  FlavorText({
    required this.flavorText,
    required this.language,
    required this.version,
  });

  factory FlavorText.fromJson(Map<String, dynamic> json) =>
      _$FlavorTextFromJson(json);

  Map<String, dynamic> toJson() => _$FlavorTextToJson(this);
}
