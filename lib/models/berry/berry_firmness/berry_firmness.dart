import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/name/name.dart';

import '../berry.dart';

part 'berry_firmness.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class BerryFirmness {
  final int id;
  final String name;
  final List<Berry> berries;
  final List<Name> names;

  BerryFirmness({
    required this.id,
    required this.name,
    required this.berries,
    required this.names,
  });

  factory BerryFirmness.fromJson(Map<String, dynamic> json) =>
      _$BerryFirmnessFromJson(json);

  Map<String, dynamic> toJson() => _$BerryFirmnessToJson(this);
}
