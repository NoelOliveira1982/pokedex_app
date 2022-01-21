import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../../evolution/evolution_detail/evolution_detail.dart';

part 'chain_link.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class ChainLink {
  final bool isBaby;
  final NamedAPIResource species;
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
