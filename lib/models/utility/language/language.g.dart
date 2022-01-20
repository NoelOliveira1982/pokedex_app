// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Language _$LanguageFromJson(Map<String, dynamic> json) => Language(
      id: json['id'] as int,
      name: json['name'] as String,
      official: json['official'] as bool,
      iso639: json['iso639'] as String,
      iso3166: json['iso3166'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LanguageToJson(Language instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'official': instance.official,
      'iso639': instance.iso639,
      'iso3166': instance.iso3166,
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
