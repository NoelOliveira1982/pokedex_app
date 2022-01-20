import 'package:json_annotation/json_annotation.dart';

import '../type.dart';

part 'type_relations.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class TypeRelations {
  final List<Type> noDamageTo;
  final List<Type> halfDamageTo;
  final List<Type> doubleDamageTo;
  final List<Type> noDamageFrom;
  final List<Type> halfDamageFrom;
  final List<Type> doubleDamageFrom;

  TypeRelations(
      {required this.noDamageTo,
      required this.halfDamageTo,
      required this.doubleDamageTo,
      required this.noDamageFrom,
      required this.halfDamageFrom,
      required this.doubleDamageFrom,});

        factory TypeRelations.fromJson(Map<String, dynamic> json) =>
      _$TypeRelationsFromJson(json);

  Map<String, dynamic> toJson() => _$TypeRelationsToJson(this);
}
