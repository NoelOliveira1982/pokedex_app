// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_stat_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NatureStatChange _$NatureStatChangeFromJson(Map<String, dynamic> json) =>
    NatureStatChange(
      maxChange: json['max_change'] as int,
      pokeathlonStat: PokeathlonStat.fromJson(
          json['pokeathlon_stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NatureStatChangeToJson(NatureStatChange instance) =>
    <String, dynamic>{
      'max_change': instance.maxChange,
      'pokeathlon_stat': instance.pokeathlonStat.toJson(),
    };
