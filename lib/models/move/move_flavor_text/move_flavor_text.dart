import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'move_flavor_text.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class MoveFlavorText {
  final String flavorText;
  final NamedAPIResource language;
  final NamedAPIResource versionGroup;

  MoveFlavorText({
    required this.flavorText,
    required this.language,
    required this.versionGroup,
  });

  factory MoveFlavorText.fromJson(Map<String, dynamic> json) =>
      _$MoveFlavorTextFromJson(json);

  Map<String, dynamic> toJson() => _$MoveFlavorTextToJson(this);
}
