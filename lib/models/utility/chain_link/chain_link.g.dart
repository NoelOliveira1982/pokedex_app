// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChainLink _$ChainLinkFromJson(Map<String, dynamic> json) => ChainLink(
      isBaby: json['is_baby'] as bool,
      species:
          NamedAPIResource.fromJson(json['species'] as Map<String, dynamic>),
      evolutionDetails: (json['evolution_details'] as List<dynamic>)
          .map((e) => EvolutionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      evolvesTo: (json['evolves_to'] as List<dynamic>)
          .map((e) => ChainLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ChainLinkToJson(ChainLink instance) => <String, dynamic>{
      'is_baby': instance.isBaby,
      'species': instance.species.toJson(),
      'evolution_details':
          instance.evolutionDetails.map((e) => e.toJson()).toList(),
      'evolves_to': instance.evolvesTo.map((e) => e.toJson()).toList(),
    };
