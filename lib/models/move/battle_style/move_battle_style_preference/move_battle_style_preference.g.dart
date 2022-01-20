// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_battle_style_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveBattleStylePreference _$MoveBattleStylePreferenceFromJson(
        Map<String, dynamic> json) =>
    MoveBattleStylePreference(
      lowHpPreference: json['low_hp_preference'] as int,
      highHpPreference: json['high_hp_preference'] as int,
      moveBattleStyle: MoveBattleStyle.fromJson(
          json['move_battle_style'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MoveBattleStylePreferenceToJson(
        MoveBattleStylePreference instance) =>
    <String, dynamic>{
      'low_hp_preference': instance.lowHpPreference,
      'high_hp_preference': instance.highHpPreference,
      'move_battle_style': instance.moveBattleStyle.toJson(),
    };
