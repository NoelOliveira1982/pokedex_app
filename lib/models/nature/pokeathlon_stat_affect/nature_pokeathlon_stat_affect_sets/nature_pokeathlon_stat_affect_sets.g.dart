// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_pokeathlon_stat_affect_sets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NaturePokeathlonStatAffectSets _$NaturePokeathlonStatAffectSetsFromJson(
        Map<String, dynamic> json) =>
    NaturePokeathlonStatAffectSets(
      increase: (json['increase'] as List<dynamic>)
          .map((e) =>
              NaturePokeathlonStatAffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      decrease: (json['decrease'] as List<dynamic>)
          .map((e) =>
              NaturePokeathlonStatAffect.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NaturePokeathlonStatAffectSetsToJson(
        NaturePokeathlonStatAffectSets instance) =>
    <String, dynamic>{
      'increase': instance.increase.map((e) => e.toJson()).toList(),
      'decrease': instance.decrease.map((e) => e.toJson()).toList(),
    };
