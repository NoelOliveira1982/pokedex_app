import 'package:json_annotation/json_annotation.dart';

import '../../utility/chain_link/chain_link.dart';
import '../../item/item.dart';

part 'evolution_chain.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class EvolutionChain {
  final int id;
  final Item babyTriggerItem;
  final ChainLink chain;

  EvolutionChain({
    required this.id,
    required this.babyTriggerItem,
    required this.chain,
  });

  factory EvolutionChain.fromJson(Map<String, dynamic> json) =>
      _$EvolutionChainFromJson(json);

  Map<String, dynamic> toJson() => _$EvolutionChainToJson(this);
}
