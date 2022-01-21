// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_move.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonMove _$PokemonMoveFromJson(Map<String, dynamic> json) => PokemonMove(
      move: NamedAPIResource.fromJson(json['move'] as Map<String, dynamic>),
      versionGroupDetails: (json['version_group_details'] as List<dynamic>)
          .map((e) => PokemonMoveVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PokemonMoveToJson(PokemonMove instance) =>
    <String, dynamic>{
      'move': instance.move.toJson(),
      'version_group_details':
          instance.versionGroupDetails.map((e) => e.toJson()).toList(),
    };
