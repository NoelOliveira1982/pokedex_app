// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EncounterMethod _$EncounterMethodFromJson(Map<String, dynamic> json) =>
    EncounterMethod(
      id: json['id'] as int,
      name: json['name'] as String,
      order: json['order'] as int,
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EncounterMethodToJson(EncounterMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
