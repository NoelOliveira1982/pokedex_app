// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveCategory _$MoveCategoryFromJson(Map<String, dynamic> json) => MoveCategory(
      id: json['id'] as int,
      name: json['name'] as String,
      moves: (json['moves'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      descriptions: (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MoveCategoryToJson(MoveCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'moves': instance.moves.map((e) => e.toJson()).toList(),
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
    };
