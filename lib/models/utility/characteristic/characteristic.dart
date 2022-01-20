import 'package:json_annotation/json_annotation.dart';

part 'characteristic.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class Characteristic {
  final int id;
  final int geneModulo;
  final List<int> possibleValues;

  Characteristic({
    required this.id,
    required this.geneModulo,
    required this.possibleValues,
  });

  factory Characteristic.fromJson(Map<String, dynamic> json) =>
      _$CharacteristicFromJson(json);

  Map<String, dynamic> toJson() => _$CharacteristicToJson(this);
}
