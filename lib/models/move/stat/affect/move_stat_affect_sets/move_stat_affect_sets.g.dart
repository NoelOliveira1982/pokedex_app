// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stat_affect_sets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveStatAffectSets _$MoveStatAffectSetsFromJson(Map<String, dynamic> json) =>
    MoveStatAffectSets(
      increase: (json['increase'] as List<dynamic>)
          .map((e) => MoveStatAffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      decrease: (json['decrease'] as List<dynamic>)
          .map((e) => MoveStatAffect.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MoveStatAffectSetsToJson(MoveStatAffectSets instance) =>
    <String, dynamic>{
      'increase': instance.increase.map((e) => e.toJson()).toList(),
      'decrease': instance.decrease.map((e) => e.toJson()).toList(),
    };
