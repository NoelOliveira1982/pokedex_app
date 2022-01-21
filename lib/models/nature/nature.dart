import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/move/battle_style/move_battle_style_preference/move_battle_style_preference.dart';
import 'package:pokedex_app/models/utility/name/name.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../utility/natural/natural_stat_change.dart';

part 'nature.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Nature {
  final int id;
  final String name;
  final NamedAPIResource decreasedStat;
  final NamedAPIResource increasedStat;
  final NamedAPIResource hatesFlavor;
  final NamedAPIResource likesFlavor;
  final List<NatureStatChange> pokeathlonStatChanges;
  final List<MoveBattleStylePreference> moveBattleStylePreferences;
  final List<Name> names;

  Nature({
    required this.id,
    required this.name,
    required this.decreasedStat,
    required this.increasedStat,
    required this.hatesFlavor,
    required this.likesFlavor,
    required this.pokeathlonStatChanges,
    required this.moveBattleStylePreferences,
    required this.names,
  });

  factory Nature.fromJson(Map<String, dynamic> json) => _$NatureFromJson(json);

  Map<String, dynamic> toJson() => _$NatureToJson(this);
}
