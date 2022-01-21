// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionGroup _$VersionGroupFromJson(Map<String, dynamic> json) => VersionGroup(
      id: json['id'] as int,
      name: json['name'] as String,
      order: json['order'] as int,
      generation:
          NamedAPIResource.fromJson(json['generation'] as Map<String, dynamic>),
      moveLearnMethod: (json['move_learn_method'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      pokedexes: (json['pokedexes'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      regions: (json['regions'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      versions: (json['versions'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$VersionGroupToJson(VersionGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'generation': instance.generation.toJson(),
      'move_learn_method':
          instance.moveLearnMethod.map((e) => e.toJson()).toList(),
      'pokedexes': instance.pokedexes.map((e) => e.toJson()).toList(),
      'regions': instance.regions.map((e) => e.toJson()).toList(),
      'versions': instance.versions.map((e) => e.toJson()).toList(),
    };
