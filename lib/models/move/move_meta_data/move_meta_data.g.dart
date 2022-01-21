// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_meta_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveMetaData _$MoveMetaDataFromJson(Map<String, dynamic> json) => MoveMetaData(
      ailment:
          NamedAPIResource.fromJson(json['ailment'] as Map<String, dynamic>),
      category:
          NamedAPIResource.fromJson(json['category'] as Map<String, dynamic>),
      minHits: json['min_hits'] as int,
      maxHits: json['max_hits'] as int,
      minTurns: json['min_turns'] as int,
      maxTurns: json['max_turns'] as int,
      drain: json['drain'] as int,
      healing: json['healing'] as int,
      critRate: json['crit_rate'] as int,
      ailmentChance: json['ailment_chance'] as int,
      flinchChange: json['flinch_change'] as int,
      statChance: json['stat_chance'] as int,
    );

Map<String, dynamic> _$MoveMetaDataToJson(MoveMetaData instance) =>
    <String, dynamic>{
      'ailment': instance.ailment.toJson(),
      'category': instance.category.toJson(),
      'min_hits': instance.minHits,
      'max_hits': instance.maxHits,
      'min_turns': instance.minTurns,
      'max_turns': instance.maxTurns,
      'drain': instance.drain,
      'healing': instance.healing,
      'crit_rate': instance.critRate,
      'ailment_chance': instance.ailmentChance,
      'flinch_change': instance.flinchChange,
      'stat_chance': instance.statChance,
    };
