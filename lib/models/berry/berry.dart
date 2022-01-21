import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import 'flavor/berry_flavor_map/berry_flavor_map.dart';

part 'berry.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Berry {
  final int id;
  final String name;
  final int growthTime;
  final int maxHavest;
  final int naturalGiftPower;
  final int size;
  final int smoothness;
  final int soilDryness;
  final NamedAPIResource firmness;
  final List<BerryFlavorMap> flavors;
  final NamedAPIResource item;
  final NamedAPIResource naturalGiftType;

  Berry({
    required this.id,
    required this.name,
    required this.growthTime,
    required this.maxHavest,
    required this.naturalGiftPower,
    required this.size,
    required this.smoothness,
    required this.soilDryness,
    required this.firmness,
    required this.flavors,
    required this.item,
    required this.naturalGiftType,
  });

  factory Berry.fromJson(Map<String, dynamic> json) => _$BerryFromJson(json);

  Map<String, dynamic> toJson() => _$BerryToJson(this);
}
