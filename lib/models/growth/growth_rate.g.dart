// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'growth_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GrowthRate _$GrowthRateFromJson(Map<String, dynamic> json) => GrowthRate(
      id: json['id'] as int,
      name: json['name'] as String,
      formula: json['formula'] as String,
      descriptions: (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
      levels: (json['levels'] as List<dynamic>)
          .map((e) =>
              GrowthRateExperienceLevel.fromJson(e as Map<String, dynamic>))
          .toList(),
      pokemonSpecies: (json['pokemon_species'] as List<dynamic>)
          .map((e) => PokemonSpecies.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GrowthRateToJson(GrowthRate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'formula': instance.formula,
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
      'levels': instance.levels.map((e) => e.toJson()).toList(),
      'pokemon_species':
          instance.pokemonSpecies.map((e) => e.toJson()).toList(),
    };
