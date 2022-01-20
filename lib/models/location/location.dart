import 'package:json_annotation/json_annotation.dart';

import '../generation/generation_game_index/generation_game_index.dart';
import 'location_area/location_area.dart';
import '../utility/name/name.dart';
import '../utility/region/region.dart';

part 'location.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Location {
  final int id;
  final String name;
  final Region region;
  final List<Name> names;
  final List<GenerationGameIndex> gameIndices;
  final List<LocationArea> areas;

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
