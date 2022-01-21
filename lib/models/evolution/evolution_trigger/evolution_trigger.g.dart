// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_trigger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EvolutionTrigger _$EvolutionTriggerFromJson(Map<String, dynamic> json) =>
    EvolutionTrigger(
      id: json['id'] as int,
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      pokemonSpecies: (json['pokemon_species'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EvolutionTriggerToJson(EvolutionTrigger instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon_species':
          instance.pokemonSpecies.map((e) => e.toJson()).toList(),
    };
