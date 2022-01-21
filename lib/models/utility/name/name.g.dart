// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Name _$NameFromJson(Map<String, dynamic> json) => Name(
      name: json['name'] as String,
      language:
          NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NameToJson(Name instance) => <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
