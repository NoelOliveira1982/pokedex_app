import 'package:pokedex_app/models/encounter/encounter_method.dart';
import 'package:pokedex_app/models/encounter/encounter_version_details.dart';

class EncounterMethodRate {
  final EncounterMethod encounterMethod;
  final EncounterVersionDetails versionDetails;

  EncounterMethodRate({
    required this.encounterMethod,
    required this.versionDetails,
  });
}
