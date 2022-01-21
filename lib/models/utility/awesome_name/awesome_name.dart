import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'awesome_name.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class AwesomeName {
  final String awesomeName;
  final NamedAPIResource language;

  AwesomeName({
    required this.awesomeName,
    required this.language,
  });

  factory AwesomeName.fromJson(Map<String, dynamic> json) =>
      _$AwesomeNameFromJson(json);

  Map<String, dynamic> toJson() => _$AwesomeNameToJson(this);
}
