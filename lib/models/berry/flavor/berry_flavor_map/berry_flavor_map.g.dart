// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_flavor_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BerryFlavorMap _$BerryFlavorMapFromJson(Map<String, dynamic> json) =>
    BerryFlavorMap(
      potency: json['potency'] as int,
      flavor: BerryFlavor.fromJson(json['flavor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BerryFlavorMapToJson(BerryFlavorMap instance) =>
    <String, dynamic>{
      'potency': instance.potency,
      'flavor': instance.flavor.toJson(),
    };
