import '../utility/chain_link.dart';
import '../item/item.dart';

class EvolutionChain {
  final int id;
  final Item babyTriggerItem;
  final ChainLink chain;

  EvolutionChain({
    required this.id,
    required this.babyTriggerItem,
    required this.chain,
  });
}
