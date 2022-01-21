import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../../utility/name/name.dart';

part 'item_category.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class ItemCategory {
  final int id;
  final String name;
  final List<NamedAPIResource> items;
  final List<Name> names;
  final NamedAPIResource pocket;

  ItemCategory({
    required this.id,
    required this.name,
    required this.items,
    required this.names,
    required this.pocket,
  });

  factory ItemCategory.fromJson(Map<String, dynamic> json) =>
      _$ItemCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$ItemCategoryToJson(this);
}
