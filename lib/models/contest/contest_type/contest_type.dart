import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/contest/contest_name/contest_name.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'contest_type.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class ContestType {
  final int id;
  final String name;
  final NamedAPIResource berryFlavor;
  final List<ContestName> names;

  factory ContestType.fromJson(Map<String, dynamic> json) =>
      _$ContestTypeFromJson(json);

  ContestType({
    required this.id,
    required this.name,
    required this.berryFlavor,
    required this.names,
  });

  Map<String, dynamic> toJson() => _$ContestTypeToJson(this);
}
