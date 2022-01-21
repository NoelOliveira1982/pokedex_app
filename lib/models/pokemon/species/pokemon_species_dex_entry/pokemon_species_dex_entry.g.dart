// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_dex_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonSpeciesDexEntry _$PokemonSpeciesDexEntryFromJson(
        Map<String, dynamic> json) =>
    PokemonSpeciesDexEntry(
      entryNumber: json['entry_number'] as int,
      pokedex:
          NamedAPIResource.fromJson(json['pokedex'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PokemonSpeciesDexEntryToJson(
        PokemonSpeciesDexEntry instance) =>
    <String, dynamic>{
      'entry_number': instance.entryNumber,
      'pokedex': instance.pokedex.toJson(),
    };
