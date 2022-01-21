import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/ability/ability_effect_change/ability_effect_change.dart';
import 'package:pokedex_app/models/contest/combo/contest_combo_sets/contest_combo_sets.dart';
import 'package:pokedex_app/models/contest/contest_effect/contest_effect.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../machine/machine_version_detail/machine_version_detail.dart';
import 'move_flavor_text/move_flavor_text.dart';
import 'move_meta_data/move_meta_data.dart';
import 'stat/move_stat_change/move_stat_change.dart';
import '../utility/name/name.dart';
import '../utility/past_move_stat_values/past_move_stat_values.dart';
import '../utility/super_contest_effect/super_contest_effect.dart';
import '../utility/verbose_effect/verbose_effect.dart';

part 'move.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Move {
  final int id;
  final String name;
  final int accuracy;
  final int effectChange;
  final int pp;
  final int priority;
  final int power;
  final ContestComboSets contesCombos;
  final NamedAPIResource contestType;
  final ContestEffect contestEffect;
  final NamedAPIResource damageClass;
  final List<VerboseEffect> effectEntries;
  final List<AbilityEffectChange> effectChanges;
  final NamedAPIResource learnedByPokemon;
  final List<MoveFlavorText> flavorTextEntries;
  final NamedAPIResource generation;
  final List<MachineVersionDetail> machines;
  final MoveMetaData meta;
  final List<Name> names;
  final List<PastMoveStatValues> pastValues;
  final List<MoveStatChange> statsChange;
  final SuperContestEffect superContestEffect;
  final NamedAPIResource target;
  final NamedAPIResource type;

  Move({
    required this.id,
    required this.name,
    required this.accuracy,
    required this.effectChange,
    required this.pp,
    required this.priority,
    required this.power,
    required this.contesCombos,
    required this.contestType,
    required this.contestEffect,
    required this.damageClass,
    required this.effectEntries,
    required this.effectChanges,
    required this.learnedByPokemon,
    required this.flavorTextEntries,
    required this.generation,
    required this.machines,
    required this.meta,
    required this.names,
    required this.pastValues,
    required this.statsChange,
    required this.superContestEffect,
    required this.target,
    required this.type,
  });

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);

  Map<String, dynamic> toJson() => _$MoveToJson(this);
}
