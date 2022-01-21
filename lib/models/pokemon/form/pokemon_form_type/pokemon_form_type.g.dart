// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_form_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonFormType _$PokemonFormTypeFromJson(Map<String, dynamic> json) =>
    PokemonFormType(
      slot: json['slot'] as int,
      type: NamedAPIResource.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PokemonFormTypeToJson(PokemonFormType instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type.toJson(),
    };
