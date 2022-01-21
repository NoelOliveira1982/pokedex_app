// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContestName _$ContestNameFromJson(Map<String, dynamic> json) => ContestName(
      name: json['name'] as String,
      color: json['color'] as String,
      language:
          NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContestNameToJson(ContestName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': instance.color,
      'language': instance.language.toJson(),
    };
