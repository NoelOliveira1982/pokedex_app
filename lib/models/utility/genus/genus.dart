import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'genus.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Genus {
  final String genus;
  final NamedAPIResource language;

  Genus({
    required this.genus,
    required this.language,
  });

  factory Genus.fromJson(Map<String, dynamic> json) => _$GenusFromJson(json);

  Map<String, dynamic> toJson() => _$GenusToJson(this);
}
