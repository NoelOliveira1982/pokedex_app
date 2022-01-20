import '../utility/language.dart';
import '../version/version_group.dart';

class MoveFlavorText {
  final String flavorText;
  final Language language;
  final VersionGroup versionGroup;

  MoveFlavorText(
      {required this.flavorText,
      required this.language,
      required this.versionGroup});
}
