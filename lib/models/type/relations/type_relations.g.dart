// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_relations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypeRelations _$TypeRelationsFromJson(Map<String, dynamic> json) =>
    TypeRelations(
      noDamageTo: (json['no_damage_to'] as List<dynamic>)
          .map((e) => Type.fromJson(e as Map<String, dynamic>))
          .toList(),
      halfDamageTo: (json['half_damage_to'] as List<dynamic>)
          .map((e) => Type.fromJson(e as Map<String, dynamic>))
          .toList(),
      doubleDamageTo: (json['double_damage_to'] as List<dynamic>)
          .map((e) => Type.fromJson(e as Map<String, dynamic>))
          .toList(),
      noDamageFrom: (json['no_damage_from'] as List<dynamic>)
          .map((e) => Type.fromJson(e as Map<String, dynamic>))
          .toList(),
      halfDamageFrom: (json['half_damage_from'] as List<dynamic>)
          .map((e) => Type.fromJson(e as Map<String, dynamic>))
          .toList(),
      doubleDamageFrom: (json['double_damage_from'] as List<dynamic>)
          .map((e) => Type.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TypeRelationsToJson(TypeRelations instance) =>
    <String, dynamic>{
      'no_damage_to': instance.noDamageTo.map((e) => e.toJson()).toList(),
      'half_damage_to': instance.halfDamageTo.map((e) => e.toJson()).toList(),
      'double_damage_to':
          instance.doubleDamageTo.map((e) => e.toJson()).toList(),
      'no_damage_from': instance.noDamageFrom.map((e) => e.toJson()).toList(),
      'half_damage_from':
          instance.halfDamageFrom.map((e) => e.toJson()).toList(),
      'double_damage_from':
          instance.doubleDamageFrom.map((e) => e.toJson()).toList(),
    };
