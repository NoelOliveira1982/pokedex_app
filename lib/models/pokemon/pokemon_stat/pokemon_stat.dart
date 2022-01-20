import 'package:json_annotation/json_annotation.dart';

import '../../utility/stat/stat.dart';

part 'pokemon_stat.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonStat {
  final Stat stat;
  final int effort;
  final int baseStat;

  PokemonStat({
    required this.stat,
    required this.effort,
    required this.baseStat,
  });

  factory PokemonStat.fromJson(Map<String, dynamic> json) =>
      _$PokemonStatFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonStatToJson(this);
}
