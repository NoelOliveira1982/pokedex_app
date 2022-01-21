// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_move_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonMoveVersion _$PokemonMoveVersionFromJson(Map<String, dynamic> json) =>
    PokemonMoveVersion(
      moveLearnMethod: NamedAPIResource.fromJson(
          json['move_learn_method'] as Map<String, dynamic>),
      versionGroup: NamedAPIResource.fromJson(
          json['version_group'] as Map<String, dynamic>),
      levelLearnedAt: json['level_learned_at'] as int,
    );

Map<String, dynamic> _$PokemonMoveVersionToJson(PokemonMoveVersion instance) =>
    <String, dynamic>{
      'move_learn_method': instance.moveLearnMethod.toJson(),
      'version_group': instance.versionGroup.toJson(),
      'level_learned_at': instance.levelLearnedAt,
    };
