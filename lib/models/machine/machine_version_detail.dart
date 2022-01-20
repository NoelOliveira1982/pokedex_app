import 'machine.dart';
import '../version/version_group.dart';

class MachineVersionDetail {
  final Machine machine;
  final VersionGroup versionGroup;

  MachineVersionDetail({
    required this.machine,
    required this.versionGroup,
  });
}
