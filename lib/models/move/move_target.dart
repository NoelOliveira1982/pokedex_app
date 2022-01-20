import '../utility/description.dart';
import 'move.dart';
import '../utility/name.dart';

class MoveTarget {
  final int id;
  final String name;
  final List<Description> descriptions;
  final List<Move> moves;
  final List<Name> names;

  MoveTarget({
    required this.id,
    required this.name,
    required this.descriptions,
    required this.moves,
    required this.names,
  });
}
