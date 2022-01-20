// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_game_index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerationGameIndex _$GenerationGameIndexFromJson(Map<String, dynamic> json) =>
    GenerationGameIndex(
      gameIndex: json['game_index'] as int,
      generation:
          Generation.fromJson(json['generation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerationGameIndexToJson(
        GenerationGameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'generation': instance.generation.toJson(),
    };
