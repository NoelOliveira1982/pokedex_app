// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flavor_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlavorText _$FlavorTextFromJson(Map<String, dynamic> json) => FlavorText(
      flavorText: json['flavor_text'] as String,
      language:
          NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
      version:
          NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FlavorTextToJson(FlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language.toJson(),
      'version': instance.version.toJson(),
    };
