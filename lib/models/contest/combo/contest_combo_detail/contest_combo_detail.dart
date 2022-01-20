import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/move/move.dart';

part 'contest_combo_detail.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class ContestComboDetail {
  final List<Move> useBefore;
  final List<Move> useAfter;

  ContestComboDetail({
    required this.useBefore,
    required this.useAfter,
  });

  factory ContestComboDetail.fromJson(Map<String, dynamic> json) =>
      _$ContestComboDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ContestComboDetailToJson(this);
}
