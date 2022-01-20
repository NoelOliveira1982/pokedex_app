// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokedex.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Pokedex _$PokedexFromJson(Map<String, dynamic> json) => Pokedex(
      json['id'] as int,
      json['name'] as String,
      json['is_main_series'] as bool,
      (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokemon_entries'] as List<dynamic>)
          .map((e) => PokemonEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      Region.fromJson(json['region'] as Map<String, dynamic>),
      VersionGroup.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PokedexToJson(Pokedex instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'is_main_series': instance.isMainSeries,
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon_entries':
          instance.pokemonEntries.map((e) => e.toJson()).toList(),
      'region': instance.region.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };
