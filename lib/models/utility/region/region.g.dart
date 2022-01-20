// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Region _$RegionFromJson(Map<String, dynamic> json) => Region(
      id: json['id'] as int,
      locations: Location.fromJson(json['locations'] as Map<String, dynamic>),
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      mainGeneration:
          Generation.fromJson(json['main_generation'] as Map<String, dynamic>),
      pokedexes: Pokedex.fromJson(json['pokedexes'] as Map<String, dynamic>),
      versionGroup:
          VersionGroup.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RegionToJson(Region instance) => <String, dynamic>{
      'id': instance.id,
      'locations': instance.locations.toJson(),
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'main_generation': instance.mainGeneration.toJson(),
      'pokedexes': instance.pokedexes.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };
