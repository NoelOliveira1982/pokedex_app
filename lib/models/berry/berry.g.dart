// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Berry _$BerryFromJson(Map<String, dynamic> json) => Berry(
      id: json['id'] as int,
      name: json['name'] as String,
      growthTime: json['growth_time'] as int,
      maxHavest: json['max_havest'] as int,
      naturalGiftPower: json['natural_gift_power'] as int,
      size: json['size'] as int,
      smoothness: json['smoothness'] as int,
      soilDryness: json['soil_dryness'] as int,
      firmness:
          BerryFirmness.fromJson(json['firmness'] as Map<String, dynamic>),
      flavors: (json['flavors'] as List<dynamic>)
          .map((e) => BerryFlavorMap.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: Item.fromJson(json['item'] as Map<String, dynamic>),
      naturalGiftType:
          Type.fromJson(json['natural_gift_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BerryToJson(Berry instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'growth_time': instance.growthTime,
      'max_havest': instance.maxHavest,
      'natural_gift_power': instance.naturalGiftPower,
      'size': instance.size,
      'smoothness': instance.smoothness,
      'soil_dryness': instance.soilDryness,
      'firmness': instance.firmness.toJson(),
      'flavors': instance.flavors.map((e) => e.toJson()).toList(),
      'item': instance.item.toJson(),
      'natural_gift_type': instance.naturalGiftType.toJson(),
    };
