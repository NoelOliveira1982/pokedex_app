import 'package:pokedex_app/models/ability/ability_effect_change.dart';
import 'package:pokedex_app/models/contest/combo/contest_combo_sets.dart';
import 'package:pokedex_app/models/contest/contest_effect.dart';
import 'package:pokedex_app/models/contest/contest_type.dart';

import '../generation/generation.dart';
import '../machine/machine_version_detail.dart';
import 'move_damage_class.dart';
import 'move_flavor_text.dart';
import 'move_meta_data.dart';
import 'stat/move_stat_change.dart';
import 'move_target.dart';
import '../utility/name.dart';
import '../utility/past_move_stat_values.dart';
import '../pokemon/pokemon.dart';
import '../type/type.dart';
import '../utility/super_contest_effect.dart';
import '../utility/verbose_effect.dart';

class Move {
  final int id;
  final String name;
  final int accuracy;
  final int effectChange;
  final int pp;
  final int priority;
  final int power;
  final ContestComboSets contesCombos;
  final ContestType contestType;
  final ContestEffect contestEffect;
  final MoveDamageClass damageClass;
  final List<VerboseEffect> effectEntries;
  final List<AbilityEffectChange> effectChanges;
  final Pokemon learnedByPokemon;
  final List<MoveFlavorText> flavorTextEntries;
  final Generation generation;
  final List<MachineVersionDetail> machines;
  final MoveMetaData meta;
  final List<Name> names;
  final List<PastMoveStatValues> pastValues;
  final List<MoveStatChange> statsChange;
  final SuperContestEffect superContestEffect;
  final MoveTarget target;
  final Type type;

  Move(
      {required this.id,
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
      required this.type});
}
