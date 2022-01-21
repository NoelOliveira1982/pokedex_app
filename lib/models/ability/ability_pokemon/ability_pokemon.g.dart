// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AbilityPokemon _$AbilityPokemonFromJson(Map<String, dynamic> json) =>
    AbilityPokemon(
      isHidden: json['is_hidden'] as bool,
      slot: json['slot'] as int,
      pokemon:
          NamedAPIResource.fromJson(json['pokemon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AbilityPokemonToJson(AbilityPokemon instance) =>
    <String, dynamic>{
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
      'pokemon': instance.pokemon.toJson(),
    };
