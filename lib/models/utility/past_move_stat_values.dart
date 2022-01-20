import 'verbose_effect.dart';
import '../version/version_group.dart';
import '../type/type.dart';

class PastMoveStatValues {
  final int accuracy;
  final int effectChance;
  final int power;
  final int pp;
  final List<VerboseEffect> effectEntries;
  final Type type;
  final VersionGroup versionGroup;

  PastMoveStatValues(
      {required this.accuracy,
      required this.effectChance,
      required this.power,
      required this.pp,
      required this.effectEntries,
      required this.type,
      required this.versionGroup});
}
