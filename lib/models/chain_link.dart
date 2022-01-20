import 'evolution_detail.dart';
import 'pokemon_species.dart';

class ChainLink {
  final bool isBaby;
  final PokemonSpecies species;
  final List<EvolutionDetail> evolutionDetails;
  final List<ChainLink> evolvesTo;

  ChainLink(
      {required this.isBaby,
      required this.species,
      required this.evolutionDetails,
      required this.evolvesTo});
}
