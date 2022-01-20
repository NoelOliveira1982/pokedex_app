// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_ailment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveAilment _$MoveAilmentFromJson(Map<String, dynamic> json) => MoveAilment(
      id: json['id'] as int,
      name: json['name'] as String,
      moves: (json['moves'] as List<dynamic>)
          .map((e) => Move.fromJson(e as Map<String, dynamic>))
          .toList(),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MoveAilmentToJson(MoveAilment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'moves': instance.moves.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
