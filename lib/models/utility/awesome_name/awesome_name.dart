import 'package:json_annotation/json_annotation.dart';

import '../language/language.dart';

part 'awesome_name.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class AwesomeName {
  final String awesomeName;
  final Language language;

  AwesomeName({
    required this.awesomeName,
    required this.language,
  });

  factory AwesomeName.fromJson(Map<String, dynamic> json) =>
      _$AwesomeNameFromJson(json);

  Map<String, dynamic> toJson() => _$AwesomeNameToJson(this);
}
