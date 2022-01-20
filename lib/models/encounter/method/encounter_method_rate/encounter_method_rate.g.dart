// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_method_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EncounterMethodRate _$EncounterMethodRateFromJson(Map<String, dynamic> json) =>
    EncounterMethodRate(
      encounterMethod: EncounterMethod.fromJson(
          json['encounter_method'] as Map<String, dynamic>),
      versionDetails: EncounterVersionDetails.fromJson(
          json['version_details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EncounterMethodRateToJson(
        EncounterMethodRate instance) =>
    <String, dynamic>{
      'encounter_method': instance.encounterMethod.toJson(),
      'version_details': instance.versionDetails.toJson(),
    };
