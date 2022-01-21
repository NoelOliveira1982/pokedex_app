// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Encounter _$EncounterFromJson(Map<String, dynamic> json) => Encounter(
      minLevel: json['min_level'] as int,
      maxLevel: json['max_level'] as int,
      conditionValues: (json['condition_values'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      chance: json['chance'] as int,
      method: NamedAPIResource.fromJson(json['method'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EncounterToJson(Encounter instance) => <String, dynamic>{
      'min_level': instance.minLevel,
      'max_level': instance.maxLevel,
      'condition_values':
          instance.conditionValues.map((e) => e.toJson()).toList(),
      'chance': instance.chance,
      'method': instance.method.toJson(),
    };
