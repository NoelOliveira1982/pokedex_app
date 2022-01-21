import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../description/description.dart';
import '../name/name.dart';
import '../../pokemon/pokemon_entry/pokemon_entry.dart';

part 'pokedex.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Pokedex {
  final int id;
  final String name;
  final bool isMainSeries;
  final List<Description> descriptions;
  final List<Name> names;
  final List<PokemonEntry> pokemonEntries;
  final NamedAPIResource region;
  final List<NamedAPIResource> versionGroup;

  Pokedex(
    this.id,
    this.name,
    this.isMainSeries,
    this.descriptions,
    this.names,
    this.pokemonEntries,
    this.region,
    this.versionGroup,
  );

  factory Pokedex.fromJson(Map<String, dynamic> json) =>
      _$PokedexFromJson(json);

  Map<String, dynamic> toJson() => _$PokedexToJson(this);
}
