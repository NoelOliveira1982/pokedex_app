// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Region _$RegionFromJson(Map<String, dynamic> json) => Region(
      id: json['id'] as int,
      locations: (json['locations'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      mainGeneration: NamedAPIResource.fromJson(
          json['main_generation'] as Map<String, dynamic>),
      pokedexes: (json['pokedexes'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      versionGroup: (json['version_group'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RegionToJson(Region instance) => <String, dynamic>{
      'id': instance.id,
      'locations': instance.locations.map((e) => e.toJson()).toList(),
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'main_generation': instance.mainGeneration.toJson(),
      'pokedexes': instance.pokedexes.map((e) => e.toJson()).toList(),
      'version_group': instance.versionGroup.map((e) => e.toJson()).toList(),
    };
