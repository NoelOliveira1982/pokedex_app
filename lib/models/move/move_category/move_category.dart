import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../../utility/description/description.dart';

part 'move_category.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class MoveCategory {
  final int id;
  final String name;
  final List<NamedAPIResource> moves;
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
