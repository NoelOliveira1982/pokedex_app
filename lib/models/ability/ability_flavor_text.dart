import 'package:pokedex_app/models/utility/language.dart';
import 'package:pokedex_app/models/version/version_group.dart';

class AbilityFlavorText {
  final String flavorText;
  final Language language;
  final VersionGroup versionGroup;

  AbilityFlavorText(
      {required this.flavorText,
      required this.language,
      required this.versionGroup});
}
