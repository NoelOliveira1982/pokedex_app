import '../../item/item.dart';
import 'pokemon_held_item_version.dart';

class PokemonHeldItem {
  final Item item;
  final PokemonHeldItemVersion versionDetails;

  PokemonHeldItem({
    required this.item,
    required this.versionDetails,
  });
}
