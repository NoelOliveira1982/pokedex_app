import 'item.dart';
import 'move.dart';
import 'version_group.dart';

class Machine {
  final int id;
  final Item item;
  final Move move;
  final VersionGroup versionGroup;

  Machine(
      {required this.id,
      required this.item,
      required this.move,
      required this.versionGroup});
}
