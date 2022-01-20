import '../utility/name.dart';
import 'version_group.dart';

class Version {
  final int id;
  final String name;
  final List<Name> names;
  final VersionGroup versionGroup;

  Version(
      {required this.id,
      required this.name,
      required this.names,
      required this.versionGroup});
}
