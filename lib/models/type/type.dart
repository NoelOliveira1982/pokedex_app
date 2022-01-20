import '../generation/generation.dart';
import '../generation/generation_game_index.dart';
import '../move/move.dart';
import '../move/move_damage_class.dart';
import '../utility/name.dart';
import 'type_pokemon.dart';
import 'type_relations.dart';
import 'type_relations_past.dart';

class Type {
  final int id;
  final String name;
  final TypeRelations damageRelations;
  final List<TypeRelationsPast> pastDamageRelations;
  final List<GenerationGameIndex> gameIndices;
  final Generation generation;
  final MoveDamageClass moveDamageClass;
  final List<Name> names;
  final List<TypePokemon> pokemon;
  final List<Move> moves;

  Type(
      {required this.id,
      required this.name,
      required this.damageRelations,
      required this.pastDamageRelations,
      required this.gameIndices,
      required this.generation,
      required this.moveDamageClass,
      required this.names,
      required this.pokemon,
      required this.moves});
}
