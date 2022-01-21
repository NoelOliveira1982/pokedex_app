// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_stat_affect_sets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NatureStatAffectSets _$NatureStatAffectSetsFromJson(
        Map<String, dynamic> json) =>
    NatureStatAffectSets(
      increase: (json['increase'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      decrease: (json['decrease'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NatureStatAffectSetsToJson(
        NatureStatAffectSets instance) =>
    <String, dynamic>{
      'increase': instance.increase.map((e) => e.toJson()).toList(),
      'decrease': instance.decrease.map((e) => e.toJson()).toList(),
    };
