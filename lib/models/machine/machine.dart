import '../item/item.dart';
import '../move/move.dart';
import '../version/version_group.dart';

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
