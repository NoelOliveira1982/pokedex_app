// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pal_park_area.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PalParkArea _$PalParkAreaFromJson(Map<String, dynamic> json) => PalParkArea(
      id: json['id'] as int,
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      pokemonEncounters: (json['pokemon_encounters'] as List<dynamic>)
          .map((e) =>
              PalParkEncounterSpecies.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PalParkAreaToJson(PalParkArea instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon_encounters':
          instance.pokemonEncounters.map((e) => e.toJson()).toList(),
    };
