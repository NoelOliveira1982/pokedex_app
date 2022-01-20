import '../move/move.dart';
import 'pokemon_move_version.dart';

class PokemonMove {
  final Move move;
  final List<PokemonMoveVersion> versionGroupDetails;

  PokemonMove({
    required this.move,
    required this.versionGroupDetails,
  });
}
