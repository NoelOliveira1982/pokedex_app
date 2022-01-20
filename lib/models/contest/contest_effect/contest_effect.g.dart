// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_effect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContestEffect _$ContestEffectFromJson(Map<String, dynamic> json) =>
    ContestEffect(
      id: json['id'] as int,
      appeal: json['appeal'] as int,
      jam: json['jam'] as int,
      effectEntries: (json['effect_entries'] as List<dynamic>)
          .map((e) => Effect.fromJson(e as Map<String, dynamic>))
          .toList(),
      flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => FlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContestEffectToJson(ContestEffect instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appeal': instance.appeal,
      'jam': instance.jam,
      'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
      'flavor_text_entries':
          instance.flavorTextEntries.map((e) => e.toJson()).toList(),
    };
