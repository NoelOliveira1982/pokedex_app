import 'name.dart';
import 'pokemon_entry.dart';
import 'region.dart';
import 'version_group.dart';

class Pokedex {
  final int id;
  final String name;
  final bool isMainSeries;
  final List<Descriptions> descriptions;
  final List<Name> names;
  final List<PokemonEntry> pokemonEntries;
  final Region region;
  final VersionGroup versionGroup;

  Pokedex(this.id, this.name, this.isMainSeries, this.descriptions, this.names,
      this.pokemonEntries, this.region, this.versionGroup);
}

class Descriptions {}
