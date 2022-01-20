import 'package:json_annotation/json_annotation.dart';

import '../utility/name/name.dart';
import 'group/version_group.dart';

part 'version.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Version {
  final int id;
  final String name;
  final List<Name> names;
  final VersionGroup versionGroup;

  Version({
    required this.id,
    required this.name,
    required this.names,
    required this.versionGroup,
  });

  factory Version.fromJson(Map<String, dynamic> json) =>
      _$VersionFromJson(json);

  Map<String, dynamic> toJson() => _$VersionToJson(this);
}
