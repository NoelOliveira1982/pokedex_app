import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'flavor_text.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class FlavorText {
  final String flavorText;
  final NamedAPIResource language;
  final NamedAPIResource version;

  FlavorText({
    required this.flavorText,
    required this.language,
    required this.version,
  });

  factory FlavorText.fromJson(Map<String, dynamic> json) =>
      _$FlavorTextFromJson(json);

  Map<String, dynamic> toJson() => _$FlavorTextToJson(this);
}
