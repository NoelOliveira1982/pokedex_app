// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_type_past.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonTypePast _$PokemonTypePastFromJson(Map<String, dynamic> json) =>
    PokemonTypePast(
      generation:
          NamedAPIResource.fromJson(json['generation'] as Map<String, dynamic>),
      types: (json['types'] as List<dynamic>)
          .map((e) => PokemonType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PokemonTypePastToJson(PokemonTypePast instance) =>
    <String, dynamic>{
      'generation': instance.generation.toJson(),
      'types': instance.types.map((e) => e.toJson()).toList(),
    };
