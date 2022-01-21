// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_game_index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionGameIndex _$VersionGameIndexFromJson(Map<String, dynamic> json) =>
    VersionGameIndex(
      gameIndex: json['game_index'] as int,
      version:
          NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VersionGameIndexToJson(VersionGameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'version': instance.version.toJson(),
    };
