// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_stat_affect_sets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NatureStatAffectSets _$NatureStatAffectSetsFromJson(
        Map<String, dynamic> json) =>
    NatureStatAffectSets(
      increase: Nature.fromJson(json['increase'] as Map<String, dynamic>),
      decrease: Nature.fromJson(json['decrease'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NatureStatAffectSetsToJson(
        NatureStatAffectSets instance) =>
    <String, dynamic>{
      'increase': instance.increase.toJson(),
      'decrease': instance.decrease.toJson(),
    };
