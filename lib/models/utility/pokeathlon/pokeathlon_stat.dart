import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/nature/pokeathlon_stat_affect/nature_pokeathlon_stat_affect_sets/nature_pokeathlon_stat_affect_sets.dart';

import '../name/name.dart';

part 'pokeathlon_stat.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokeathlonStat {
  final int id;
  final String name;
  final List<Name> names;
  final NaturePokeathlonStatAffectSets affectingNatures;

  PokeathlonStat({
    required this.id,
    required this.name,
    required this.names,
    required this.affectingNatures,
  });

  factory PokeathlonStat.fromJson(Map<String, dynamic> json) =>
      _$PokeathlonStatFromJson(json);

  Map<String, dynamic> toJson() => _$PokeathlonStatToJson(this);
}
