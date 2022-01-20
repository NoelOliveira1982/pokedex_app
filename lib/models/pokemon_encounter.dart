import 'pokemon.dart';
import 'version_encounter_detail.dart';

class PokemonEncounter {
  final Pokemon pokemon;
  final List<VersionEncounterDetail> versionDetails;

  PokemonEncounter({
    required this.pokemon,
    required this.versionDetails,
  });
}
