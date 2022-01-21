import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

part 'pokemon_form_type.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonFormType {
  final int slot;
  final NamedAPIResource type;

  PokemonFormType({
    required this.slot,
    required this.type,
  });

  factory PokemonFormType.fromJson(Map<String, dynamic> json) =>
      _$PokemonFormTypeFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonFormTypeToJson(this);
}
