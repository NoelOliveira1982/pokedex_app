// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Item _$ItemFromJson(Map<String, dynamic> json) => Item(
      id: json['id'] as int,
      name: json['name'] as String,
      cost: json['cost'] as int,
      flingPower: json['fling_power'] as int,
      flingEffect: ItemFlingEffect.fromJson(
          json['fling_effect'] as Map<String, dynamic>),
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) => ItemAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: ItemCategory.fromJson(json['category'] as Map<String, dynamic>),
      effectEntries: (json['effect_entries'] as List<dynamic>)
          .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
          .map(
              (e) => VersionGroupFlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
      gameIndices: (json['game_indices'] as List<dynamic>)
          .map((e) => GenerationGameIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      sprites: ItemSprites.fromJson(json['sprites'] as Map<String, dynamic>),
      heldByPokemon: (json['held_by_pokemon'] as List<dynamic>)
          .map((e) => ItemHolderPokemon.fromJson(e as Map<String, dynamic>))
          .toList(),
      babyTriggerFor: EvolutionChain.fromJson(
          json['baby_trigger_for'] as Map<String, dynamic>),
      machines: (json['machines'] as List<dynamic>)
          .map((e) => MachineVersionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ItemToJson(Item instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'cost': instance.cost,
      'fling_power': instance.flingPower,
      'fling_effect': instance.flingEffect.toJson(),
      'attributes': instance.attributes.map((e) => e.toJson()).toList(),
      'category': instance.category.toJson(),
      'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
      'flavor_text_entries':
          instance.flavorTextEntries.map((e) => e.toJson()).toList(),
      'game_indices': instance.gameIndices.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'sprites': instance.sprites.toJson(),
      'held_by_pokemon': instance.heldByPokemon.map((e) => e.toJson()).toList(),
      'baby_trigger_for': instance.babyTriggerFor.toJson(),
      'machines': instance.machines.map((e) => e.toJson()).toList(),
    };
