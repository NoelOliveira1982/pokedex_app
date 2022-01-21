import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../generation/generation_game_index/generation_game_index.dart';
import '../utility/name/name.dart';
import 'type_pokemon/type_pokemon.dart';
import 'relations/type_relations.dart';
import 'relations/type_relations_past/type_relations_past.dart';

part 'type.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Type {
  final int id;
  final String name;
  final TypeRelations damageRelations;
  final List<TypeRelationsPast> pastDamageRelations;
  final List<GenerationGameIndex> gameIndices;
  final NamedAPIResource generation;
  final NamedAPIResource moveDamageClass;
  final List<Name> names;
  final List<TypePokemon> pokemon;
  final List<NamedAPIResource> moves;

  Type({
    required this.id,
    required this.name,
    required this.damageRelations,
    required this.pastDamageRelations,
    required this.gameIndices,
    required this.generation,
    required this.moveDamageClass,
    required this.names,
    required this.pokemon,
    required this.moves,
  });

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);

  Map<String, dynamic> toJson() => _$TypeToJson(this);
}
