// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_condition_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EncounterConditionValue _$EncounterConditionValueFromJson(
        Map<String, dynamic> json) =>
    EncounterConditionValue(
      id: json['id'] as int,
      name: json['name'] as String,
      condition: EncounterCondition.fromJson(
          json['condition'] as Map<String, dynamic>),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EncounterConditionValueToJson(
        EncounterConditionValue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'condition': instance.condition.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
