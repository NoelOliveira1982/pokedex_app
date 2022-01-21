import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/nature/nature_stat_affect_sets/nature_stat_affect_sets.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../characteristic/characteristic.dart';
// ignore: unused_import
import '../../move/move_damage_class/move_damage_class.dart';
import '../../move/stat/affect/move_stat_affect_sets/move_stat_affect_sets.dart';
import '../name/name.dart';

part 'stat.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Stat {
  final int id;
  final String name;
  final int gameIndex;
  final bool isBattleOnly;
  final MoveStatAffectSets affectingMoves;
  final NatureStatAffectSets affectingNatures;
  final List<Characteristic> characteristics;
  final NamedAPIResource moveDamageClass;
  final List<Name> names;

  Stat({
    required this.id,
    required this.name,
    required this.gameIndex,
    required this.isBattleOnly,
    required this.affectingMoves,
    required this.affectingNatures,
    required this.characteristics,
    required this.moveDamageClass,
    required this.names,
  });

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);

  Map<String, dynamic> toJson() => _$StatToJson(this);
}
