import 'package:json_annotation/json_annotation.dart';

import '../../utility/description/description.dart';
import '../move.dart';

part 'move_category.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class MoveCategory {
  final int id;
  final String name;
  final List<Move> moves;
  final List<Description> descriptions;

  MoveCategory({
    required this.id,
    required this.name,
    required this.moves,
    required this.descriptions,
  });

  factory MoveCategory.fromJson(Map<String, dynamic> json) =>
      _$MoveCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$MoveCategoryToJson(this);
}
