import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'type_relations.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class TypeRelations {
  final List<NamedAPIResource> noDamageTo;
  final List<NamedAPIResource> halfDamageTo;
  final List<NamedAPIResource> doubleDamageTo;
  final List<NamedAPIResource> noDamageFrom;
  final List<NamedAPIResource> halfDamageFrom;
  final List<NamedAPIResource> doubleDamageFrom;

  TypeRelations({
    required this.noDamageTo,
    required this.halfDamageTo,
    required this.doubleDamageTo,
    required this.noDamageFrom,
    required this.halfDamageFrom,
    required this.doubleDamageFrom,
  });

  factory TypeRelations.fromJson(Map<String, dynamic> json) =>
      _$TypeRelationsFromJson(json);

  Map<String, dynamic> toJson() => _$TypeRelationsToJson(this);
}
