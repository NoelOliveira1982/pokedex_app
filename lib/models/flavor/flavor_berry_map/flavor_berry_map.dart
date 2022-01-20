import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/berry/berry.dart';

part 'flavor_berry_map.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class FlavorBerryMap {
  final int potency;
  final Berry berry;

  FlavorBerryMap({
    required this.potency,
    required this.berry,
  });

  factory FlavorBerryMap.fromJson(Map<String, dynamic> json) =>
      _$FlavorBerryMapFromJson(json);

  Map<String, dynamic> toJson() => _$FlavorBerryMapToJson(this);
}
