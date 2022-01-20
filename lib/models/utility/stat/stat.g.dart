// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Stat _$StatFromJson(Map<String, dynamic> json) => Stat(
      id: json['id'] as int,
      name: json['name'] as String,
      gameIndex: json['game_index'] as int,
      isBattleOnly: json['is_battle_only'] as bool,
      affectingMoves: MoveStatAffectSets.fromJson(
          json['affecting_moves'] as Map<String, dynamic>),
      affectingNatures: NatureStatAffectSets.fromJson(
          json['affecting_natures'] as Map<String, dynamic>),
      characteristics: (json['characteristics'] as List<dynamic>)
          .map((e) => Characteristic.fromJson(e as Map<String, dynamic>))
          .toList(),
      moveDamageClass: MoveDamageClass.fromJson(
          json['move_damage_class'] as Map<String, dynamic>),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StatToJson(Stat instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'game_index': instance.gameIndex,
      'is_battle_only': instance.isBattleOnly,
      'affecting_moves': instance.affectingMoves.toJson(),
      'affecting_natures': instance.affectingNatures.toJson(),
      'characteristics':
          instance.characteristics.map((e) => e.toJson()).toList(),
      'move_damage_class': instance.moveDamageClass.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
