import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'nature_stat_affect_sets.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class NatureStatAffectSets {
  final List<NamedAPIResource> increase;
  final List<NamedAPIResource> decrease;

  NatureStatAffectSets({
    required this.increase,
    required this.decrease,
  });

  factory NatureStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$NatureStatAffectSetsFromJson(json);

  Map<String, dynamic> toJson() => _$NatureStatAffectSetsToJson(this);
}
