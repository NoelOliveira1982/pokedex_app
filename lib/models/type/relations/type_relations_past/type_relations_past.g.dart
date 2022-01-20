// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_relations_past.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypeRelationsPast _$TypeRelationsPastFromJson(Map<String, dynamic> json) =>
    TypeRelationsPast(
      generation:
          Generation.fromJson(json['generation'] as Map<String, dynamic>),
      damageRelations: TypeRelations.fromJson(
          json['damage_relations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TypeRelationsPastToJson(TypeRelationsPast instance) =>
    <String, dynamic>{
      'generation': instance.generation.toJson(),
      'damage_relations': instance.damageRelations.toJson(),
    };
