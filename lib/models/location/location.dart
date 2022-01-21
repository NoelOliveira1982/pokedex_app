import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../generation/generation_game_index/generation_game_index.dart';
import '../utility/name/name.dart';

part 'location.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Location {
  final int id;
  final String name;
  final NamedAPIResource region;
  final List<Name> names;
  final List<GenerationGameIndex> gameIndices;
  final List<NamedAPIResource> areas;

  Location({
    required this.id,
    required this.name,
    required this.region,
    required this.names,
    required this.gameIndices,
    required this.areas,
  });

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  Map<String, dynamic> toJson() => _$LocationToJson(this);
}
