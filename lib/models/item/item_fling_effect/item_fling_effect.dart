import 'package:json_annotation/json_annotation.dart';

import '../../utility/effect/effect.dart';
import '../item.dart';

part 'item_fling_effect.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class ItemFlingEffect {
  final int id;
  final String name;
  final List<Effect> effectEntries;
  final List<Item> items;

  ItemFlingEffect({
    required this.id,
    required this.name,
    required this.effectEntries,
    required this.items,
  });

  factory ItemFlingEffect.fromJson(Map<String, dynamic> json) =>
      _$ItemFlingEffectFromJson(json);

  Map<String, dynamic> toJson() => _$ItemFlingEffectToJson(this);
}
