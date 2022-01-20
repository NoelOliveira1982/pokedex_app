import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/contest/contest_type/contest_type.dart';
import 'package:pokedex_app/models/flavor/flavor_berry_map/flavor_berry_map.dart';
import 'package:pokedex_app/models/utility/name/name.dart';

part 'berry_flavor.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class BerryFlavor {
  final int id;
  final String name;
  final List<FlavorBerryMap> berries;
  final ContestType contestType;
  final List<Name> names;

  BerryFlavor({
    required this.id,
    required this.name,
    required this.berries,
    required this.contestType,
    required this.names,
  });

  factory BerryFlavor.fromJson(Map<String, dynamic> json) =>
      _$BerryFlavorFromJson(json);

  Map<String, dynamic> toJson() => _$BerryFlavorToJson(this);
}
