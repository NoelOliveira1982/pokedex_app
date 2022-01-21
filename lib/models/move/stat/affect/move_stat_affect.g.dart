// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stat_affect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveStatAffect _$MoveStatAffectFromJson(Map<String, dynamic> json) =>
    MoveStatAffect(
      change: json['change'] as int,
      move: NamedAPIResource.fromJson(json['move'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MoveStatAffectToJson(MoveStatAffect instance) =>
    <String, dynamic>{
      'change': instance.change,
      'move': instance.move.toJson(),
    };
