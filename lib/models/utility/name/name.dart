import 'package:json_annotation/json_annotation.dart';

import '../language/language.dart';

part 'name.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Name {
  final String name;
  final Language language;

  Name({
    required this.name,
    required this.language,
  });

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);

  Map<String, dynamic> toJson() => _$NameToJson(this);
}
