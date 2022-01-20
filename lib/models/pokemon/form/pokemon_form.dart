import 'package:json_annotation/json_annotation.dart';

import '../../utility/name/name.dart';
import '../pokemon.dart';
import 'pokemon_form_sprites/pokemon_form_sprites.dart';
import 'pokemon_form_type/pokemon_form_type.dart';
import '../../version/group/version_group.dart';

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
  final Pokemon pokemon;
  final PokemonFormType types;
  final PokemonFormSprites sprites;
  final VersionGroup versionGroup;
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
