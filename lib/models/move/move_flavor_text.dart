import '../utility/language.dart';
import '../version/group/version_group.dart';

class MoveFlavorText {
  final String flavorText;
  final Language language;
  final VersionGroup versionGroup;

  MoveFlavorText(
      {required this.flavorText,
      required this.language,
      required this.versionGroup});
}
