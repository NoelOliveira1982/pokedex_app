import '../utility/language.dart';
import '../version/version.dart';

class FlavorText {
  final String flavorText;
  final Language language;
  final Version version;

  FlavorText({
    required this.flavorText,
    required this.language,
    required this.version,
  });
}
