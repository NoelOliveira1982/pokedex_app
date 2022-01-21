import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'evolution_detail.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class EvolutionDetail {
  final NamedAPIResource item;
  final NamedAPIResource trigger;
  final int gender;
  final NamedAPIResource heldItem;
  final NamedAPIResource knownMove;
  final NamedAPIResource knownMoveType;
  final NamedAPIResource location;
  final int minLevel;
  final int minHappiness;
  final int minBeauty;
  final int minAffection;
  final bool needsOverworldRain;
  final NamedAPIResource partySpecies;
  final NamedAPIResource partyType;
  final int relativePhysicalStats;
  final String timeOfDay;
  final NamedAPIResource tradeSpecies;
  final bool turnUpsideDown;

  EvolutionDetail({
    required this.item,
    required this.trigger,
    required this.gender,
    required this.heldItem,
    required this.knownMove,
    required this.knownMoveType,
    required this.location,
    required this.minLevel,
    required this.minHappiness,
    required this.minBeauty,
    required this.minAffection,
    required this.needsOverworldRain,
    required this.partySpecies,
    required this.partyType,
    required this.relativePhysicalStats,
    required this.timeOfDay,
    required this.tradeSpecies,
    required this.turnUpsideDown,
  });

  factory EvolutionDetail.fromJson(Map<String, dynamic> json) =>
      _$EvolutionDetailFromJson(json);

  Map<String, dynamic> toJson() => _$EvolutionDetailToJson(this);
}
