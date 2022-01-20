import 'package:json_annotation/json_annotation.dart';

import '../nature.dart';

part 'nature_stat_affect_sets.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class NatureStatAffectSets {
  final Nature increase;
  final Nature decrease;

  NatureStatAffectSets({
    required this.increase,
    required this.decrease,
  });

  factory NatureStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$NatureStatAffectSetsFromJson(json);

  Map<String, dynamic> toJson() => _$NatureStatAffectSetsToJson(this);
}
