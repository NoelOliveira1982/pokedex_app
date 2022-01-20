import 'package:json_annotation/json_annotation.dart';

import '../berry_flavor.dart';

part 'berry_flavor_map.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class BerryFlavorMap {
  final int potency;
  final BerryFlavor flavor;

  BerryFlavorMap({
    required this.potency,
    required this.flavor,
  });

  factory BerryFlavorMap.fromJson(Map<String, dynamic> json) =>
      _$BerryFlavorMapFromJson(json);

  Map<String, dynamic> toJson() => _$BerryFlavorMapToJson(this);
}