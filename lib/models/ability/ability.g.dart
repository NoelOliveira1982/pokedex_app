// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ability _$AbilityFromJson(Map<String, dynamic> json) => Ability(
      id: json['id'] as int,
      name: json['name'] as String,
      isMainSeries: json['is_main_series'] as bool,
      generation:
          Generation.fromJson(json['generation'] as Map<String, dynamic>),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      effectEntries: (json['effect_entries'] as List<dynamic>)
          .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      effectChanges: (json['effect_changes'] as List<dynamic>)
          .map((e) => AbilityEffectChange.fromJson(e as Map<String, dynamic>))
          .toList(),
      flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => AbilityFlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
      pokemon: (json['pokemon'] as List<dynamic>)
          .map((e) => AbilityPokemon.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AbilityToJson(Ability instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'is_main_series': instance.isMainSeries,
      'generation': instance.generation.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
      'effect_changes': instance.effectChanges.map((e) => e.toJson()).toList(),
      'flavor_text_entries':
          instance.flavorTextEntries.map((e) => e.toJson()).toList(),
      'pokemon': instance.pokemon.map((e) => e.toJson()).toList(),
    };
