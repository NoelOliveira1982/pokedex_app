import 'package:json_annotation/json_annotation.dart';

import '../../../generation/generation.dart';
import '../type_relations.dart';

part 'type_relations_past.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class TypeRelationsPast {
  final Generation generation;
  final TypeRelations damageRelations;

  TypeRelationsPast({
    required this.generation,
    required this.damageRelations,
  });

  factory TypeRelationsPast.fromJson(Map<String, dynamic> json) =>
      _$TypeRelationsPastFromJson(json);

  Map<String, dynamic> toJson() => _$TypeRelationsPastToJson(this);
}