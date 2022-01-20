import '../generation/generation_game_index.dart';
import 'location_area.dart';
import '../utility/name.dart';
import '../utility/region.dart';

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
}
