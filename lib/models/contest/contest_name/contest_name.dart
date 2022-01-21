import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'contest_name.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class ContestName {
  final String name;
  final String color;
  final NamedAPIResource language;

  ContestName({
    required this.name,
    required this.color,
    required this.language,
  });

  factory ContestName.fromJson(Map<String, dynamic> json) =>
      _$ContestNameFromJson(json);

  Map<String, dynamic> toJson() => _$ContestNameToJson(this);
}
