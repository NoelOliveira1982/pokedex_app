import 'description.dart';
import 'move.dart';

class MoveCategory {
  final int id;
  final String name;
  final List<Move> moves;
  final List<Description> descriptions;

  MoveCategory(
      {required this.id,
      required this.name,
      required this.moves,
      required this.descriptions});
}
