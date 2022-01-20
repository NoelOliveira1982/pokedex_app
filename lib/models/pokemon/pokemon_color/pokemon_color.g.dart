// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_color.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonColor _$PokemonColorFromJson(Map<String, dynamic> json) => PokemonColor(
      id: json['id'] as int,
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      pokemonSpecies: (json['pokemon_species'] as List<dynamic>)
          .map((e) => PokemonSpecies.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PokemonColorToJson(PokemonColor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon_species':
          instance.pokemonSpecies.map((e) => e.toJson()).toList(),
    };
