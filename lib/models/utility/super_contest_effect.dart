import '../flavor/flavor_text.dart';
import '../move/move.dart';

class SuperContestEffect {
  final int id;
  final int appeal;
  final List<FlavorText> flavorTextEntries;
  final List<Move> moves;

  SuperContestEffect({
    required this.id,
    required this.appeal,
    required this.flavorTextEntries,
    required this.moves,
  });
}
