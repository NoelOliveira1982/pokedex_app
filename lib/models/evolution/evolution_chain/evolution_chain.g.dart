// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_chain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EvolutionChain _$EvolutionChainFromJson(Map<String, dynamic> json) =>
    EvolutionChain(
      id: json['id'] as int,
      babyTriggerItem: NamedAPIResource.fromJson(
          json['baby_trigger_item'] as Map<String, dynamic>),
      chain: ChainLink.fromJson(json['chain'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EvolutionChainToJson(EvolutionChain instance) =>
    <String, dynamic>{
      'id': instance.id,
      'baby_trigger_item': instance.babyTriggerItem.toJson(),
      'chain': instance.chain.toJson(),
    };
