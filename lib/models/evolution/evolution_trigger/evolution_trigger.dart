import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../../utility/name/name.dart';

part 'evolution_trigger.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class EvolutionTrigger {
  final int id;
  final String name;
  final List<Name> names;
  final List<NamedAPIResource> pokemonSpecies;

  EvolutionTrigger({
    required this.id,
    required this.name,
    required this.names,
    required this.pokemonSpecies,
  });

  factory EvolutionTrigger.fromJson(Map<String, dynamic> json) =>
      _$EvolutionTriggerFromJson(json);

  Map<String, dynamic> toJson() => _$EvolutionTriggerToJson(this);
}
