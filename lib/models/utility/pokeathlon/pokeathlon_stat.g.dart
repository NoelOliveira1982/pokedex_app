// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeathlon_stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokeathlonStat _$PokeathlonStatFromJson(Map<String, dynamic> json) =>
    PokeathlonStat(
      id: json['id'] as int,
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      affectingNatures: NaturePokeathlonStatAffectSets.fromJson(
          json['affecting_natures'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PokeathlonStatToJson(PokeathlonStat instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'affecting_natures': instance.affectingNatures.toJson(),
    };
