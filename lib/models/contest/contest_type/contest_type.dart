import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/language/language.dart';

part 'contest_type.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class ContestType {
  final String name;
  final String color;
  final Language language;

  ContestType({
    required this.name,
    required this.color,
    required this.language,
  });

  factory ContestType.fromJson(Map<String, dynamic> json) =>
      _$ContestTypeFromJson(json);

  Map<String, dynamic> toJson() => _$ContestTypeToJson(this);
}
