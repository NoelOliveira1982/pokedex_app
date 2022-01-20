// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pal_park_encounter_area.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PalParkEncounterArea _$PalParkEncounterAreaFromJson(
        Map<String, dynamic> json) =>
    PalParkEncounterArea(
      baseScore: json['base_score'] as int,
      rate: json['rate'] as int,
      area: PalParkArea.fromJson(json['area'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PalParkEncounterAreaToJson(
        PalParkEncounterArea instance) =>
    <String, dynamic>{
      'base_score': instance.baseScore,
      'rate': instance.rate,
      'area': instance.area.toJson(),
    };
