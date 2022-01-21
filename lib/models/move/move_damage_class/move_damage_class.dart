import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../../utility/description/description.dart';
import '../../utility/name/name.dart';

part 'move_damage_class.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class MoveDamageClass {
  final int id;
  final String name;
  final List<Description> descriptions;
  final List<NamedAPIResource> moves;
  final List<Name> names;

  MoveDamageClass({
    required this.id,
    required this.name,
    required this.descriptions,
    required this.moves,
    required this.names,
  });

  factory MoveDamageClass.fromJson(Map<String, dynamic> json) =>
      _$MoveDamageClassFromJson(json);

  Map<String, dynamic> toJson() => _$MoveDamageClassToJson(this);
}
