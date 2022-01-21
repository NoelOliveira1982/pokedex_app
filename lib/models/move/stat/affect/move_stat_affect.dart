import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'move_stat_affect.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class MoveStatAffect {
  final int change;
  final NamedAPIResource move;

  MoveStatAffect({
    required this.change,
    required this.move,
  });

  factory MoveStatAffect.fromJson(Map<String, dynamic> json) =>
      _$MoveStatAffectFromJson(json);

  Map<String, dynamic> toJson() => _$MoveStatAffectToJson(this);
}
