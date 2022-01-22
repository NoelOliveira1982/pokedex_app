// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_held_item_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonHeldItemVersion _$PokemonHeldItemVersionFromJson(
        Map<String, dynamic> json) =>
    PokemonHeldItemVersion(
      version:
          NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
      rarity: json['rarity'] as int,
    );

Map<String, dynamic> _$PokemonHeldItemVersionToJson(
        PokemonHeldItemVersion instance) =>
    <String, dynamic>{
      'version': instance.version.toJson(),
      'rarity': instance.rarity,
    };
