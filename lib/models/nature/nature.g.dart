// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Nature _$NatureFromJson(Map<String, dynamic> json) => Nature(
      id: json['id'] as int,
      name: json['name'] as String,
      decreasedStat: NamedAPIResource.fromJson(
          json['decreased_stat'] as Map<String, dynamic>),
      increasedStat: NamedAPIResource.fromJson(
          json['increased_stat'] as Map<String, dynamic>),
      hatesFlavor: NamedAPIResource.fromJson(
          json['hates_flavor'] as Map<String, dynamic>),
      likesFlavor: NamedAPIResource.fromJson(
          json['likes_flavor'] as Map<String, dynamic>),
      pokeathlonStatChanges: (json['pokeathlon_stat_changes'] as List<dynamic>)
          .map((e) => NatureStatChange.fromJson(e as Map<String, dynamic>))
          .toList(),
      moveBattleStylePreferences:
          (json['move_battle_style_preferences'] as List<dynamic>)
              .map((e) =>
                  MoveBattleStylePreference.fromJson(e as Map<String, dynamic>))
              .toList(),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NatureToJson(Nature instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'decreased_stat': instance.decreasedStat.toJson(),
      'increased_stat': instance.increasedStat.toJson(),
      'hates_flavor': instance.hatesFlavor.toJson(),
      'likes_flavor': instance.likesFlavor.toJson(),
      'pokeathlon_stat_changes':
          instance.pokeathlonStatChanges.map((e) => e.toJson()).toList(),
      'move_battle_style_preferences':
          instance.moveBattleStylePreferences.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
