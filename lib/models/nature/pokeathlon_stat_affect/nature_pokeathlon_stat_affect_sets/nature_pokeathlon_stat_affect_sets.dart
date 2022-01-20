import 'package:json_annotation/json_annotation.dart';

import '../nature_pokeathlon_stat_affect.dart';

part 'nature_pokeathlon_stat_affect_sets.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class NaturePokeathlonStatAffectSets {
  final List<NaturePokeathlonStatAffect> increase;
  final List<NaturePokeathlonStatAffect> decrease;

  NaturePokeathlonStatAffectSets({
    required this.increase,
    required this.decrease,
  });

  factory NaturePokeathlonStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$NaturePokeathlonStatAffectSetsFromJson(json);

  Map<String, dynamic> toJson() => _$NaturePokeathlonStatAffectSetsToJson(this);
}
