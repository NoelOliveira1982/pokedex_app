import 'package:json_annotation/json_annotation.dart';

import '../item_category/item_category.dart';
import '../../utility/name/name.dart';

part 'item_pocket.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class ItemPocket {
  final int id;
  final String name;
  final List<ItemCategory> categories;
  final List<Name> names;

  ItemPocket({
    required this.id,
    required this.name,
    required this.categories,
    required this.names,
  });

  factory ItemPocket.fromJson(Map<String, dynamic> json) =>
      _$ItemPocketFromJson(json);

  Map<String, dynamic> toJson() => _$ItemPocketToJson(this);
}
