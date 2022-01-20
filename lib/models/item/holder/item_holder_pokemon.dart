import 'item_holder_version_detail.dart';
import '../pokemon/pokemon.dart';

class ItemHolderPokemon {
  final Pokemon pokemon;
  final List<ItemHolderPokemonVersionDetail> versionDetails;

  ItemHolderPokemon({
    required this.pokemon,
    required this.versionDetails,
  });
}
