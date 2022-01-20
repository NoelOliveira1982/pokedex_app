import '../generation/generation.dart';
import 'pokemon_type.dart';

class PokemonTypePast {
  final Generation generation;
  final List<PokemonType> types;

  PokemonTypePast({
    required this.generation,
    required this.types,
  });
}
