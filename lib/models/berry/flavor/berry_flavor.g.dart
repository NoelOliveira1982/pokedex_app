// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_flavor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BerryFlavor _$BerryFlavorFromJson(Map<String, dynamic> json) => BerryFlavor(
      id: json['id'] as int,
      name: json['name'] as String,
      berries: (json['berries'] as List<dynamic>)
          .map((e) => FlavorBerryMap.fromJson(e as Map<String, dynamic>))
          .toList(),
      contestType: NamedAPIResource.fromJson(
          json['contest_type'] as Map<String, dynamic>),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BerryFlavorToJson(BerryFlavor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berries': instance.berries.map((e) => e.toJson()).toList(),
      'contest_type': instance.contestType.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
