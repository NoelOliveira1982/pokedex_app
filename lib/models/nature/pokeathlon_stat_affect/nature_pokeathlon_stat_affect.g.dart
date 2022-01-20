// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_pokeathlon_stat_affect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NaturePokeathlonStatAffect _$NaturePokeathlonStatAffectFromJson(
        Map<String, dynamic> json) =>
    NaturePokeathlonStatAffect(
      maxChange: json['max_change'] as int,
      nature: Nature.fromJson(json['nature'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NaturePokeathlonStatAffectToJson(
        NaturePokeathlonStatAffect instance) =>
    <String, dynamic>{
      'max_change': instance.maxChange,
      'nature': instance.nature.toJson(),
    };
