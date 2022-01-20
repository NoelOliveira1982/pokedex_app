// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_effect_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AbilityEffectChange _$AbilityEffectChangeFromJson(Map<String, dynamic> json) =>
    AbilityEffectChange(
      effectEntries: (json['effect_entries'] as List<dynamic>)
          .map((e) => Effect.fromJson(e as Map<String, dynamic>))
          .toList(),
      versionGroup:
          VersionGroup.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AbilityEffectChangeToJson(
        AbilityEffectChange instance) =>
    <String, dynamic>{
      'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
      'version_group': instance.versionGroup.toJson(),
    };
