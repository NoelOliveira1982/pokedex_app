import 'package:pokedex_app/models/contest/contest_type.dart';
import 'package:pokedex_app/models/flavor/flavor_berry_map.dart';
import 'package:pokedex_app/models/utility/name.dart';

class BerryFlavor {
  final int id;
  final String name;
  final List<FlavorBerryMap> berries;
  final ContestType contestType;
  final List<Name> names;

  BerryFlavor({
    required this.id,
    required this.name,
    required this.berries,
    required this.contestType,
    required this.names,
  });
}
