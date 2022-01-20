import '../encounter/encounter.dart';
import 'version.dart';

class VersionEncounterDetail {
  final Version version;
  final int maxChance;
  final List<Encounter> encounterDetails;

  VersionEncounterDetail({
    required this.version,
    required this.maxChance,
    required this.encounterDetails,
  });
}
