// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_held_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonHeldItem _$PokemonHeldItemFromJson(Map<String, dynamic> json) =>
    PokemonHeldItem(
      item: NamedAPIResource.fromJson(json['item'] as Map<String, dynamic>),
      versionDetails: (json['version_details'] as List<dynamic>)
          .map(
              (e) => PokemonHeldItemVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PokemonHeldItemToJson(PokemonHeldItem instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'version_details':
          instance.versionDetails.map((e) => e.toJson()).toList(),
    };
