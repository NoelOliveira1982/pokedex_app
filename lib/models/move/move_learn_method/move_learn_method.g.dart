// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_learn_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveLearnMethod _$MoveLearnMethodFromJson(Map<String, dynamic> json) =>
    MoveLearnMethod(
      id: json['id'] as int,
      name: json['name'] as String,
      descriptions:
          Description.fromJson(json['descriptions'] as Map<String, dynamic>),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      versionGroups: (json['version_groups'] as List<dynamic>)
          .map((e) => VersionGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MoveLearnMethodToJson(MoveLearnMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'version_groups': instance.versionGroups.map((e) => e.toJson()).toList(),
    };
