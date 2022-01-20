// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Move _$MoveFromJson(Map<String, dynamic> json) => Move(
      id: json['id'] as int,
      name: json['name'] as String,
      accuracy: json['accuracy'] as int,
      effectChange: json['effect_change'] as int,
      pp: json['pp'] as int,
      priority: json['priority'] as int,
      power: json['power'] as int,
      contesCombos: ContestComboSets.fromJson(
          json['contes_combos'] as Map<String, dynamic>),
      contestType:
          ContestType.fromJson(json['contest_type'] as Map<String, dynamic>),
      contestEffect: ContestEffect.fromJson(
          json['contest_effect'] as Map<String, dynamic>),
      damageClass: MoveDamageClass.fromJson(
          json['damage_class'] as Map<String, dynamic>),
      effectEntries: (json['effect_entries'] as List<dynamic>)
          .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      effectChanges: (json['effect_changes'] as List<dynamic>)
          .map((e) => AbilityEffectChange.fromJson(e as Map<String, dynamic>))
          .toList(),
      learnedByPokemon:
          Pokemon.fromJson(json['learned_by_pokemon'] as Map<String, dynamic>),
      flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => MoveFlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
      generation:
          Generation.fromJson(json['generation'] as Map<String, dynamic>),
      machines: (json['machines'] as List<dynamic>)
          .map((e) => MachineVersionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: MoveMetaData.fromJson(json['meta'] as Map<String, dynamic>),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      pastValues: (json['past_values'] as List<dynamic>)
          .map((e) => PastMoveStatValues.fromJson(e as Map<String, dynamic>))
          .toList(),
      statsChange: (json['stats_change'] as List<dynamic>)
          .map((e) => MoveStatChange.fromJson(e as Map<String, dynamic>))
          .toList(),
      superContestEffect: SuperContestEffect.fromJson(
          json['super_contest_effect'] as Map<String, dynamic>),
      target: MoveTarget.fromJson(json['target'] as Map<String, dynamic>),
      type: Type.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MoveToJson(Move instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'accuracy': instance.accuracy,
      'effect_change': instance.effectChange,
      'pp': instance.pp,
      'priority': instance.priority,
      'power': instance.power,
      'contes_combos': instance.contesCombos.toJson(),
      'contest_type': instance.contestType.toJson(),
      'contest_effect': instance.contestEffect.toJson(),
      'damage_class': instance.damageClass.toJson(),
      'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
      'effect_changes': instance.effectChanges.map((e) => e.toJson()).toList(),
      'learned_by_pokemon': instance.learnedByPokemon.toJson(),
      'flavor_text_entries':
          instance.flavorTextEntries.map((e) => e.toJson()).toList(),
      'generation': instance.generation.toJson(),
      'machines': instance.machines.map((e) => e.toJson()).toList(),
      'meta': instance.meta.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'past_values': instance.pastValues.map((e) => e.toJson()).toList(),
      'stats_change': instance.statsChange.map((e) => e.toJson()).toList(),
      'super_contest_effect': instance.superContestEffect.toJson(),
      'target': instance.target.toJson(),
      'type': instance.type.toJson(),
    };
