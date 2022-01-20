// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_fling_effect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemFlingEffect _$ItemFlingEffectFromJson(Map<String, dynamic> json) =>
    ItemFlingEffect(
      id: json['id'] as int,
      name: json['name'] as String,
      effectEntries: (json['effect_entries'] as List<dynamic>)
          .map((e) => Effect.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>)
          .map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ItemFlingEffectToJson(ItemFlingEffect instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
