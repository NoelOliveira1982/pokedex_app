// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_encounter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonEncounter _$PokemonEncounterFromJson(Map<String, dynamic> json) =>
    PokemonEncounter(
      pokemon:
          NamedAPIResource.fromJson(json['pokemon'] as Map<String, dynamic>),
      versionDetails: (json['version_details'] as List<dynamic>)
          .map(
              (e) => VersionEncounterDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PokemonEncounterToJson(PokemonEncounter instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon.toJson(),
      'version_details':
          instance.versionDetails.map((e) => e.toJson()).toList(),
    };
