import 'package:json_annotation/json_annotation.dart';

import '../machine.dart';
import '../../version/group/version_group.dart';

part 'machine_version_detail.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class MachineVersionDetail {
  final Machine machine;
  final VersionGroup versionGroup;

  MachineVersionDetail({
    required this.machine,
    required this.versionGroup,
  });

  factory MachineVersionDetail.fromJson(Map<String, dynamic> json) =>
      _$MachineVersionDetailFromJson(json);

  Map<String, dynamic> toJson() => _$MachineVersionDetailToJson(this);
}
