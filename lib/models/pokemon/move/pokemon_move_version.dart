import '../../move/move_learn_method.dart';
import '../../version/group/version_group.dart';

class PokemonMoveVersion {
  final MoveLearnMethod moveLearnMethod;
  final VersionGroup versionGroup;
  final int levelLearnedAt;

  PokemonMoveVersion({
    required this.moveLearnMethod,
    required this.versionGroup,
    required this.levelLearnedAt,
  });
}
