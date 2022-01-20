// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'past_move_stat_values.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PastMoveStatValues _$PastMoveStatValuesFromJson(Map<String, dynamic> json) =>
    PastMoveStatValues(
      accuracy: json['accuracy'] as int,
      effectChance: json['effect_chance'] as int,
      power: json['power'] as int,
      pp: json['pp'] as int,
      effectEntries: (json['effect_entries'] as List<dynamic>)
          .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: Type.fromJson(json['type'] as Map<String, dynamic>),
      versionGroup:
          VersionGroup.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PastMoveStatValuesToJson(PastMoveStatValues instance) =>
    <String, dynamic>{
      'accuracy': instance.accuracy,
      'effect_chance': instance.effectChance,
      'power': instance.power,
      'pp': instance.pp,
      'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
      'type': instance.type.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };
