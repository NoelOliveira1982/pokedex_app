import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'contest_combo_detail.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class ContestComboDetail {
  final List<NamedAPIResource> useBefore;
  final List<NamedAPIResource> useAfter;

  ContestComboDetail({
    required this.useBefore,
    required this.useAfter,
  });

  factory ContestComboDetail.fromJson(Map<String, dynamic> json) =>
      _$ContestComboDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ContestComboDetailToJson(this);
}
