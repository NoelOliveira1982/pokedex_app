import 'package:json_annotation/json_annotation.dart';

import '../language/language.dart';

part 'description.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Description {
  final String description;
  final Language language;

  Description({
    required this.description,
    required this.language,
  });

  factory Description.fromJson(Map<String, dynamic> json) =>
      _$DescriptionFromJson(json);

  Map<String, dynamic> toJson() => _$DescriptionToJson(this);
}
