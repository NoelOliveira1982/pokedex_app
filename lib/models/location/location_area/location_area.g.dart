// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_area.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationArea _$LocationAreaFromJson(Map<String, dynamic> json) => LocationArea(
      id: json['id'] as int,
      name: json['name'] as String,
      gameIndex: json['game_index'] as int,
      encounterMethodRates: (json['encounter_method_rates'] as List<dynamic>)
          .map((e) => EncounterMethodRate.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      pokemonEncounters: (json['pokemon_encounters'] as List<dynamic>)
          .map((e) => PokemonEncounter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LocationAreaToJson(LocationArea instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'game_index': instance.gameIndex,
      'encounter_method_rates':
          instance.encounterMethodRates.map((e) => e.toJson()).toList(),
      'location': instance.location.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon_encounters':
          instance.pokemonEncounters.map((e) => e.toJson()).toList(),
    };
