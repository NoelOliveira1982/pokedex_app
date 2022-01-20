// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_holder_pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemHolderPokemon _$ItemHolderPokemonFromJson(Map<String, dynamic> json) =>
    ItemHolderPokemon(
      pokemon: Pokemon.fromJson(json['pokemon'] as Map<String, dynamic>),
      versionDetails: (json['version_details'] as List<dynamic>)
          .map((e) => ItemHolderPokemonVersionDetail.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ItemHolderPokemonToJson(ItemHolderPokemon instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon.toJson(),
      'version_details':
          instance.versionDetails.map((e) => e.toJson()).toList(),
    };
