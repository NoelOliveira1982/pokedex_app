import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../../utility/name/name.dart';

part 'move_ailment.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class MoveAilment {
  final int id;
  final String name;
  final List<NamedAPIResource> moves;
  final List<Name> names;

  MoveAilment({
    required this.id,
    required this.name,
    required this.moves,
    required this.names,
  });

  factory MoveAilment.fromJson(Map<String, dynamic> json) =>
      _$MoveAilmentFromJson(json);

  Map<String, dynamic> toJson() => _$MoveAilmentToJson(this);
}
