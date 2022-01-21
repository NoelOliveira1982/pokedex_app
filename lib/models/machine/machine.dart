import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'machine.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Machine {
  final int id;
  final NamedAPIResource item;
  final NamedAPIResource move;
  final NamedAPIResource versionGroup;

  Machine(
      {required this.id,
      required this.item,
      required this.move,
      required this.versionGroup});

  factory Machine.fromJson(Map<String, dynamic> json) =>
      _$MachineFromJson(json);

  Map<String, dynamic> toJson() => _$MachineToJson(this);
}
