// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_pocket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemPocket _$ItemPocketFromJson(Map<String, dynamic> json) => ItemPocket(
      id: json['id'] as int,
      name: json['name'] as String,
      categories: (json['categories'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ItemPocketToJson(ItemPocket instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'categories': instance.categories.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
