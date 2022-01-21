// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_holder_version_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemHolderPokemonVersionDetail _$ItemHolderPokemonVersionDetailFromJson(
        Map<String, dynamic> json) =>
    ItemHolderPokemonVersionDetail(
      rarity: json['rarity'] as int,
      version:
          NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ItemHolderPokemonVersionDetailToJson(
        ItemHolderPokemonVersionDetail instance) =>
    <String, dynamic>{
      'rarity': instance.rarity,
      'version': instance.version.toJson(),
    };
