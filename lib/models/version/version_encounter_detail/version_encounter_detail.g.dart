// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_encounter_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionEncounterDetail _$VersionEncounterDetailFromJson(
        Map<String, dynamic> json) =>
    VersionEncounterDetail(
      version:
          NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
      maxChance: json['max_chance'] as int,
      encounterDetails: (json['encounter_details'] as List<dynamic>)
          .map((e) => Encounter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$VersionEncounterDetailToJson(
        VersionEncounterDetail instance) =>
    <String, dynamic>{
      'version': instance.version.toJson(),
      'max_chance': instance.maxChance,
      'encounter_details':
          instance.encounterDetails.map((e) => e.toJson()).toList(),
    };
