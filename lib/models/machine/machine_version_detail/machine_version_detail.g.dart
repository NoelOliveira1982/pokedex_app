// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_version_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MachineVersionDetail _$MachineVersionDetailFromJson(
        Map<String, dynamic> json) =>
    MachineVersionDetail(
      machine: Machine.fromJson(json['machine'] as Map<String, dynamic>),
      versionGroup: NamedAPIResource.fromJson(
          json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MachineVersionDetailToJson(
        MachineVersionDetail instance) =>
    <String, dynamic>{
      'machine': instance.machine.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };
