// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genus.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Genus _$GenusFromJson(Map<String, dynamic> json) => Genus(
      genus: json['genus'] as String,
      language: Language.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenusToJson(Genus instance) => <String, dynamic>{
      'genus': instance.genus,
      'language': instance.language.toJson(),
    };
