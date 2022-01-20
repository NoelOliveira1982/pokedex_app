// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_held_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonHeldItem _$PokemonHeldItemFromJson(Map<String, dynamic> json) =>
    PokemonHeldItem(
      item: Item.fromJson(json['item'] as Map<String, dynamic>),
      versionDetails: PokemonHeldItemVersion.fromJson(
          json['version_details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PokemonHeldItemToJson(PokemonHeldItem instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'version_details': instance.versionDetails.toJson(),
    };
