// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_target.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveTarget _$MoveTargetFromJson(Map<String, dynamic> json) => MoveTarget(
      id: json['id'] as int,
      name: json['name'] as String,
      descriptions: (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
      moves: (json['moves'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MoveTargetToJson(MoveTarget instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
      'moves': instance.moves.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
