// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pal_park_encounter_species.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PalParkEncounterSpecies _$PalParkEncounterSpeciesFromJson(
        Map<String, dynamic> json) =>
    PalParkEncounterSpecies(
      baseScore: json['base_score'] as int,
      rate: json['rate'] as int,
      pokemonSpecies: PokemonSpecies.fromJson(
          json['pokemon_species'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PalParkEncounterSpeciesToJson(
        PalParkEncounterSpecies instance) =>
    <String, dynamic>{
      'base_score': instance.baseScore,
      'rate': instance.rate,
      'pokemon_species': instance.pokemonSpecies.toJson(),
    };
