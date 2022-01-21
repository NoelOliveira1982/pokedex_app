import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../machine.dart';

part 'machine_version_detail.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class MachineVersionDetail {
  final Machine machine;
  final NamedAPIResource versionGroup;

  MachineVersionDetail({
    required this.machine,
    required this.versionGroup,
  });

  factory MachineVersionDetail.fromJson(Map<String, dynamic> json) =>
      _$MachineVersionDetailFromJson(json);

  Map<String, dynamic> toJson() => _$MachineVersionDetailToJson(this);
}
