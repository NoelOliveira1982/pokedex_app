// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_firmness.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BerryFirmness _$BerryFirmnessFromJson(Map<String, dynamic> json) =>
    BerryFirmness(
      id: json['id'] as int,
      name: json['name'] as String,
      berries: (json['berries'] as List<dynamic>)
          .map((e) => Berry.fromJson(e as Map<String, dynamic>))
          .toList(),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BerryFirmnessToJson(BerryFirmness instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berries': instance.berries.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
