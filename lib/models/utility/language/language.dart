import 'package:json_annotation/json_annotation.dart';

import '../name/name.dart';

part 'language.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Language {
  final int id;
  final String name;
  final bool official;
  final String iso639;
  final String iso3166;
  final List<Name> names;

  Language({
    required this.id,
    required this.name,
    required this.official,
    required this.iso639,
    required this.iso3166,
    required this.names,
  });

  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);

  Map<String, dynamic> toJson() => _$LanguageToJson(this);
}
