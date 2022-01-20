// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_variety.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonSpeciesVariety _$PokemonSpeciesVarietyFromJson(
        Map<String, dynamic> json) =>
    PokemonSpeciesVariety(
      isDefault: json['is_default'] as bool,
      pokemon: Pokemon.fromJson(json['pokemon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PokemonSpeciesVarietyToJson(
        PokemonSpeciesVariety instance) =>
    <String, dynamic>{
      'is_default': instance.isDefault,
      'pokemon': instance.pokemon.toJson(),
    };
