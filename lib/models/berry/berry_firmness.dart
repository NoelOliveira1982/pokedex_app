import 'package:pokedex_app/models/utility/name.dart';

import 'berry.dart';

class BerryFirmness {
  final int id;
  final String name;
  final List<Berry> berries;
  final List<Name> names;

  BerryFirmness({
    required this.id,
    required this.name,
    required this.berries,
    required this.names,
  });
}