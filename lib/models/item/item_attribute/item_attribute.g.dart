// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_attribute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemAttribute _$ItemAttributeFromJson(Map<String, dynamic> json) =>
    ItemAttribute(
      id: json['id'] as int,
      name: json['name'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      descriptions: (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ItemAttributeToJson(ItemAttribute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'items': instance.items.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
    };
