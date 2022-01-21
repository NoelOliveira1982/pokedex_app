import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../../utility/name/name.dart';

part 'item_pocket.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class ItemPocket {
  final int id;
  final String name;
  final List<NamedAPIResource> categories;
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
