import 'package:json_annotation/json_annotation.dart';

part 'item_sprites.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class ItemSprites {
  final String defaultSprite;

  ItemSprites(this.defaultSprite);

  factory ItemSprites.fromJson(Map<String, dynamic> json) =>
      _$ItemSpritesFromJson(json);

  Map<String, dynamic> toJson() => _$ItemSpritesToJson(this);
}
