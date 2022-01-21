// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_ability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonAbility _$PokemonAbilityFromJson(Map<String, dynamic> json) =>
    PokemonAbility(
      isHidden: json['is_hidden'] as bool,
      slot: json['slot'] as int,
      ability:
          NamedAPIResource.fromJson(json['ability'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PokemonAbilityToJson(PokemonAbility instance) =>
    <String, dynamic>{
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
      'ability': instance.ability.toJson(),
    };
