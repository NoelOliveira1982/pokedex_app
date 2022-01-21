import 'package:json_annotation/json_annotation.dart';
import 'package:pokedex_app/models/utility/named_api_resource/named_api_resource.dart';

import '../../utility/name/name.dart';
import 'pokemon_form_sprites/pokemon_form_sprites.dart';

part 'pokemon_form.g.dart';

@JsonSerializable(
  fieldRename: FieldRename.snake,
  explicitToJson: true,
)
class PokemonForm {
  final int id;
  final String name;
  final int order;
  final int formOrder;
  final bool isDefault;
  final bool isBattleOnly;
  final bool isMega;
  final String formName;
  final NamedAPIResource pokemon;
  final NamedAPIResource types;
  final PokemonFormSprites sprites;
  final NamedAPIResource versionGroup;
  final List<Name> names;
  final List<Name> formNames;

  PokemonForm({
    required this.id,
    required this.name,
    required this.order,
    required this.formOrder,
    required this.isDefault,
    required this.isBattleOnly,
    required this.isMega,
    required this.formName,
    required this.pokemon,
    required this.types,
    required this.sprites,
    required this.versionGroup,
    required this.names,
    required this.formNames,
  });

  factory PokemonForm.fromJson(Map<String, dynamic> json) =>
      _$PokemonFormFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonFormToJson(this);
}
