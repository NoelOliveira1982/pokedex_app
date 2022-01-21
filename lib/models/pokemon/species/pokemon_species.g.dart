// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonSpecies _$PokemonSpeciesFromJson(Map<String, dynamic> json) =>
    PokemonSpecies(
      id: json['id'] as int,
      name: json['name'] as String,
      order: json['order'] as int,
      genderRate: json['gender_rate'] as int,
      captureRate: json['capture_rate'] as int,
      baseHappiness: json['base_happiness'] as int,
      isBaby: json['is_baby'] as bool,
      isLegendary: json['is_legendary'] as bool,
      isMythical: json['is_mythical'] as bool,
      hatchCounter: json['hatch_counter'] as int,
      hasGenderDifferences: json['has_gender_differences'] as bool,
      formsSwitchable: json['forms_switchable'] as bool,
      growthRate: NamedAPIResource.fromJson(
          json['growth_rate'] as Map<String, dynamic>),
      pokedexNumbers: PokemonSpeciesDexEntry.fromJson(
          json['pokedex_numbers'] as Map<String, dynamic>),
      eggGroups:
          NamedAPIResource.fromJson(json['egg_groups'] as Map<String, dynamic>),
      color: NamedAPIResource.fromJson(json['color'] as Map<String, dynamic>),
      shape: NamedAPIResource.fromJson(json['shape'] as Map<String, dynamic>),
      evolveFromSpecies: NamedAPIResource.fromJson(
          json['evolve_from_species'] as Map<String, dynamic>),
      evolutionChain: EvolutionChain.fromJson(
          json['evolution_chain'] as Map<String, dynamic>),
      habitat:
          NamedAPIResource.fromJson(json['habitat'] as Map<String, dynamic>),
      generation:
          NamedAPIResource.fromJson(json['generation'] as Map<String, dynamic>),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      palParkEncounters: (json['pal_park_encounters'] as List<dynamic>)
          .map((e) => PalParkEncounterArea.fromJson(e as Map<String, dynamic>))
          .toList(),
      flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => FlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
      formDescriptions: Description.fromJson(
          json['form_descriptions'] as Map<String, dynamic>),
      genera: Genus.fromJson(json['genera'] as Map<String, dynamic>),
      varieties: PokemonSpeciesVariety.fromJson(
          json['varieties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PokemonSpeciesToJson(PokemonSpecies instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'gender_rate': instance.genderRate,
      'capture_rate': instance.captureRate,
      'base_happiness': instance.baseHappiness,
      'is_baby': instance.isBaby,
      'is_legendary': instance.isLegendary,
      'is_mythical': instance.isMythical,
      'hatch_counter': instance.hatchCounter,
      'has_gender_differences': instance.hasGenderDifferences,
      'forms_switchable': instance.formsSwitchable,
      'growth_rate': instance.growthRate.toJson(),
      'pokedex_numbers': instance.pokedexNumbers.toJson(),
      'egg_groups': instance.eggGroups.toJson(),
      'color': instance.color.toJson(),
      'shape': instance.shape.toJson(),
      'evolve_from_species': instance.evolveFromSpecies.toJson(),
      'evolution_chain': instance.evolutionChain.toJson(),
      'habitat': instance.habitat.toJson(),
      'generation': instance.generation.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pal_park_encounters':
          instance.palParkEncounters.map((e) => e.toJson()).toList(),
      'flavor_text_entries':
          instance.flavorTextEntries.map((e) => e.toJson()).toList(),
      'form_descriptions': instance.formDescriptions.toJson(),
      'genera': instance.genera.toJson(),
      'varieties': instance.varieties.toJson(),
    };
