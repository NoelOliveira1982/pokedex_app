import '../generation/generation.dart';
import '../move/move_learn_method.dart';
import '../utility/pokedex.dart';
import '../utility/region.dart';
import 'version.dart';

class VersionGroup {
  final int id;
  final String name;
  final int order;
  final Generation generation;
  final List<MoveLearnMethod> moveLearnMethod;
  final List<Pokedex> pokedexes;
  final List<Region> regions;
  final List<Version> versions;

  VersionGroup(
      {required this.id,
      required this.name,
      required this.order,
      required this.generation,
      required this.moveLearnMethod,
      required this.pokedexes,
      required this.regions,
      required this.versions});
}
