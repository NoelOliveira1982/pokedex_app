import 'move.dart';
import 'name.dart';

class MoveAilment {
  final int id;
  final String name;
  final List<Move> moves;
  final List<Name> names;

  MoveAilment(
      {required this.id,
      required this.name,
      required this.moves,
      required this.names});
}
