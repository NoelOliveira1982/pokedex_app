// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stat_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveStatChange _$MoveStatChangeFromJson(Map<String, dynamic> json) =>
    MoveStatChange(
      change: json['change'] as int,
      stat: Stat.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MoveStatChangeToJson(MoveStatChange instance) =>
    <String, dynamic>{
      'change': instance.change,
      'stat': instance.stat.toJson(),
    };
