import 'package:json_annotation/json_annotation.dart';

import '../../evolution/evolution_detail/evolution_detail.dart';
import '../../pokemon/species/pokemon_species.dart';

part 'chain_link.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class ChainLink {
  final bool isBaby;
  final PokemonSpecies species;
  final List<EvolutionDetail> evolutionDetails;
  final List<ChainLink> evolvesTo;

  ChainLink({
    required this.isBaby,
    required this.species,
    required this.evolutionDetails,
    required this.evolvesTo,
  });

  factory ChainLink.fromJson(Map<String, dynamic> json) =>
      _$ChainLinkFromJson(json);

  Map<String, dynamic> toJson() => _$ChainLinkToJson(this);
}
