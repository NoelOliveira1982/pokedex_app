import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/contest/combo/contest_combo_detail/contest_combo_detail.dart';

part 'contest_combo_sets.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class ContestComboSets {
  final ContestComboDetail normal;
  final ContestComboDetail superContest;

  ContestComboSets({
    required this.normal,
    required this.superContest,
  });

  factory ContestComboSets.fromJson(Map<String, dynamic> json) =>
      _$ContestComboSetsFromJson(json);

  Map<String, dynamic> toJson() => _$ContestComboSetsToJson(this);
}
