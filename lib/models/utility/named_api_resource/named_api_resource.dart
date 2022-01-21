import 'package:json_annotation/json_annotation.dart';

part 'named_api_resource.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class NamedAPIResource {
  final String name;
  final String url;

  NamedAPIResource({
    required this.name,
    required this.url,
  });

  factory NamedAPIResource.fromJson(Map<String, dynamic> json) =>
      _$NamedAPIResourceFromJson(json);
  Map<String, dynamic> toJson() => _$NamedAPIResourceToJson(this);
}
