// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EvolutionDetail _$EvolutionDetailFromJson(Map<String, dynamic> json) =>
    EvolutionDetail(
      item: Item.fromJson(json['item'] as Map<String, dynamic>),
      trigger:
          EvolutionTrigger.fromJson(json['trigger'] as Map<String, dynamic>),
      gender: json['gender'] as int,
      heldItem: Item.fromJson(json['held_item'] as Map<String, dynamic>),
      knownMove: Move.fromJson(json['known_move'] as Map<String, dynamic>),
      knownMoveType:
          Type.fromJson(json['known_move_type'] as Map<String, dynamic>),
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      minLevel: json['min_level'] as int,
      minHappiness: json['min_happiness'] as int,
      minBeauty: json['min_beauty'] as int,
      minAffection: json['min_affection'] as int,
      needsOverworldRain: json['needs_overworld_rain'] as bool,
      partySpecies: PokemonSpecies.fromJson(
          json['party_species'] as Map<String, dynamic>),
      partyType: Type.fromJson(json['party_type'] as Map<String, dynamic>),
      relativePhysicalStats: json['relative_physical_stats'] as int,
      timeOfDay: json['time_of_day'] as String,
      tradeSpecies: PokemonSpecies.fromJson(
          json['trade_species'] as Map<String, dynamic>),
      turnUpsideDown: json['turn_upside_down'] as bool,
    );

Map<String, dynamic> _$EvolutionDetailToJson(EvolutionDetail instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'trigger': instance.trigger.toJson(),
      'gender': instance.gender,
      'held_item': instance.heldItem.toJson(),
      'known_move': instance.knownMove.toJson(),
      'known_move_type': instance.knownMoveType.toJson(),
      'location': instance.location.toJson(),
      'min_level': instance.minLevel,
      'min_happiness': instance.minHappiness,
      'min_beauty': instance.minBeauty,
      'min_affection': instance.minAffection,
      'needs_overworld_rain': instance.needsOverworldRain,
      'party_species': instance.partySpecies.toJson(),
      'party_type': instance.partyType.toJson(),
      'relative_physical_stats': instance.relativePhysicalStats,
      'time_of_day': instance.timeOfDay,
      'trade_species': instance.tradeSpecies.toJson(),
      'turn_upside_down': instance.turnUpsideDown,
    };
