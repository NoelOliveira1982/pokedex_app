import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'nature_pokeathlon_stat_affect.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class NaturePokeathlonStatAffect {
  final int maxChange;
  final NamedAPIResource nature;

  NaturePokeathlonStatAffect({
    required this.maxChange,
    required this.nature,
  });

  factory NaturePokeathlonStatAffect.fromJson(Map<String, dynamic> json) =>
      _$NaturePokeathlonStatAffectFromJson(json);

  Map<String, dynamic> toJson() => _$NaturePokeathlonStatAffectToJson(this);
}
