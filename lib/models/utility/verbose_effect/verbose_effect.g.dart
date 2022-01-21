// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verbose_effect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerboseEffect _$VerboseEffectFromJson(Map<String, dynamic> json) =>
    VerboseEffect(
      effect: json['effect'] as String,
      shortEffect: json['short_effect'] as String,
      language:
          NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VerboseEffectToJson(VerboseEffect instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'short_effect': instance.shortEffect,
      'language': instance.language.toJson(),
    };
