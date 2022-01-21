// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Machine _$MachineFromJson(Map<String, dynamic> json) => Machine(
      id: json['id'] as int,
      item: NamedAPIResource.fromJson(json['item'] as Map<String, dynamic>),
      move: NamedAPIResource.fromJson(json['move'] as Map<String, dynamic>),
      versionGroup: NamedAPIResource.fromJson(
          json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MachineToJson(Machine instance) => <String, dynamic>{
      'id': instance.id,
      'item': instance.item.toJson(),
      'move': instance.move.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };
