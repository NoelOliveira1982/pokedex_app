// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContestType _$ContestTypeFromJson(Map<String, dynamic> json) => ContestType(
      name: json['name'] as String,
      color: json['color'] as String,
      language: Language.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContestTypeToJson(ContestType instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': instance.color,
      'language': instance.language.toJson(),
    };
