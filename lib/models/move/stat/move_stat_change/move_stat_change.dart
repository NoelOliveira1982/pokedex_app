import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'move_stat_change.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class MoveStatChange {
  final int change;
  final NamedAPIResource stat;

  MoveStatChange({
    required this.change,
    required this.stat,
  });

  factory MoveStatChange.fromJson(Map<String, dynamic> json) =>
      _$MoveStatChangeFromJson(json);

  Map<String, dynamic> toJson() => _$MoveStatChangeToJson(this);
}
