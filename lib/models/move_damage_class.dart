import 'description.dart';
import 'move.dart';
import 'name.dart';

class MoveDamageClass {
  final int id;
  final String name;
  final List<Description> descriptions;
  final List<Move> moves;
  final List<Name> names;

  MoveDamageClass(
      {required this.id,
      required this.name,
      required this.descriptions,
      required this.moves,
      required this.names});
}
