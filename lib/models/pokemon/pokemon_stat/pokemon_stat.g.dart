// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonStat _$PokemonStatFromJson(Map<String, dynamic> json) => PokemonStat(
      stat: NamedAPIResource.fromJson(json['stat'] as Map<String, dynamic>),
      effort: json['effort'] as int,
      baseStat: json['base_stat'] as int,
    );

Map<String, dynamic> _$PokemonStatToJson(PokemonStat instance) =>
    <String, dynamic>{
      'stat': instance.stat.toJson(),
      'effort': instance.effort,
      'base_stat': instance.baseStat,
    };
