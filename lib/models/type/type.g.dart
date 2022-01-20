// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Type _$TypeFromJson(Map<String, dynamic> json) => Type(
      id: json['id'] as int,
      name: json['name'] as String,
      damageRelations: TypeRelations.fromJson(
          json['damage_relations'] as Map<String, dynamic>),
      pastDamageRelations: (json['past_damage_relations'] as List<dynamic>)
          .map((e) => TypeRelationsPast.fromJson(e as Map<String, dynamic>))
          .toList(),
      gameIndices: (json['game_indices'] as List<dynamic>)
          .map((e) => GenerationGameIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
      generation:
          Generation.fromJson(json['generation'] as Map<String, dynamic>),
      moveDamageClass: MoveDamageClass.fromJson(
          json['move_damage_class'] as Map<String, dynamic>),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      pokemon: (json['pokemon'] as List<dynamic>)
          .map((e) => TypePokemon.fromJson(e as Map<String, dynamic>))
          .toList(),
      moves: (json['moves'] as List<dynamic>)
          .map((e) => Move.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TypeToJson(Type instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'damage_relations': instance.damageRelations.toJson(),
      'past_damage_relations':
          instance.pastDamageRelations.map((e) => e.toJson()).toList(),
      'game_indices': instance.gameIndices.map((e) => e.toJson()).toList(),
      'generation': instance.generation.toJson(),
      'move_damage_class': instance.moveDamageClass.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon': instance.pokemon.map((e) => e.toJson()).toList(),
      'moves': instance.moves.map((e) => e.toJson()).toList(),
    };
