import 'package:json_annotation/json_annotation.dart';

import '../nature.dart';

part 'nature_pokeathlon_stat_affect.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class NaturePokeathlonStatAffect {
  final int maxChange;
  final Nature nature;

  NaturePokeathlonStatAffect({
    required this.maxChange,
    required this.nature,
  });

  factory NaturePokeathlonStatAffect.fromJson(Map<String, dynamic> json) =>
      _$NaturePokeathlonStatAffectFromJson(json);

  Map<String, dynamic> toJson() => _$NaturePokeathlonStatAffectToJson(this);
}
