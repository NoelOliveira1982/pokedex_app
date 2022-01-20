import '../utility/description.dart';
import '../utility/name.dart';
import '../version/group/version_group.dart';

class MoveLearnMethod {
  final int id;
  final String name;
  final Description descriptions;
  final List<Name> names;
  final List<VersionGroup> versionGroups;

  MoveLearnMethod(
      {required this.id,
      required this.name,
      required this.descriptions,
      required this.names,
      required this.versionGroups});
}
