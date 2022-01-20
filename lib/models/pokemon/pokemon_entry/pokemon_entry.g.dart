// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonEntry _$PokemonEntryFromJson(Map<String, dynamic> json) => PokemonEntry(
      entryNumber: json['entry_number'] as int,
      pokemonSpecies: PokemonSpecies.fromJson(
          json['pokemon_species'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PokemonEntryToJson(PokemonEntry instance) =>
    <String, dynamic>{
      'entry_number': instance.entryNumber,
      'pokemon_species': instance.pokemonSpecies.toJson(),
    };
