// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_battle_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveBattleStyle _$MoveBattleStyleFromJson(Map<String, dynamic> json) =>
    MoveBattleStyle(
      id: json['id'] as int,
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MoveBattleStyleToJson(MoveBattleStyle instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
