// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flavor_berry_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlavorBerryMap _$FlavorBerryMapFromJson(Map<String, dynamic> json) =>
    FlavorBerryMap(
      potency: json['potency'] as int,
      berry: Berry.fromJson(json['berry'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FlavorBerryMapToJson(FlavorBerryMap instance) =>
    <String, dynamic>{
      'potency': instance.potency,
      'berry': instance.berry.toJson(),
    };
