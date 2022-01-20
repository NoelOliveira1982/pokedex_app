import 'package:json_annotation/json_annotation.dart';

import '../../utility/description/description.dart';
import '../item.dart';
import '../../utility/name/name.dart';

part 'item_attribute.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class ItemAttribute {
  final int id;
  final String name;
  final List<Item> items;
  final List<Name> names;
  final List<Description> descriptions;

  ItemAttribute({
    required this.id,
    required this.name,
    required this.items,
    required this.names,
    required this.descriptions,
  });

  factory ItemAttribute.fromJson(Map<String, dynamic> json) =>
      _$ItemAttributeFromJson(json);

  Map<String, dynamic> toJson() => _$ItemAttributeToJson(this);
}
