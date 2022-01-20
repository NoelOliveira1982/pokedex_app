import 'package:pokedex_app/models/utility/effect.dart';
import 'package:pokedex_app/models/version/version_group.dart';

class AbilityEffectChange {
  final List<Effect> effectEntries;
  final VersionGroup versionGroup;

  AbilityEffectChange({
    required this.effectEntries,
    required this.versionGroup,
  });
}
