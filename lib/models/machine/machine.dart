import 'package:json_annotation/json_annotation.dart';

import '../item/item.dart';
import '../move/move.dart';
import '../version/group/version_group.dart';

part 'machine.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Machine {
  final int id;
  final Item item;
  final Move move;
  final VersionGroup versionGroup;

  Machine(
      {required this.id,
      required this.item,
      required this.move,
      required this.versionGroup});

  factory Machine.fromJson(Map<String, dynamic> json) =>
      _$MachineFromJson(json);

  Map<String, dynamic> toJson() => _$MachineToJson(this);
}
