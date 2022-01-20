// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_shape.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonShape _$PokemonShapeFromJson(Map<String, dynamic> json) => PokemonShape(
      id: json['id'] as int,
      name: json['name'] as String,
      awesomeNames: (json['awesome_names'] as List<dynamic>)
          .map((e) => AwesomeName.fromJson(e as Map<String, dynamic>))
          .toList(),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      pokemonSpecies: (json['pokemon_species'] as List<dynamic>)
          .map((e) => PokemonSpecies.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PokemonShapeToJson(PokemonShape instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'awesome_names': instance.awesomeNames.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon_species':
          instance.pokemonSpecies.map((e) => e.toJson()).toList(),
    };
