// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EncounterCondition _$EncounterConditionFromJson(Map<String, dynamic> json) =>
    EncounterCondition(
      id: json['id'] as int,
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      values: (json['values'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EncounterConditionToJson(EncounterCondition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'values': instance.values.map((e) => e.toJson()).toList(),
    };
