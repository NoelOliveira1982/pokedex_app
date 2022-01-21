// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_version_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EncounterVersionDetails _$EncounterVersionDetailsFromJson(
        Map<String, dynamic> json) =>
    EncounterVersionDetails(
      rate: json['rate'] as int,
      version:
          NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EncounterVersionDetailsToJson(
        EncounterVersionDetails instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'version': instance.version.toJson(),
    };
