import '../../utility/name.dart';
import '../pokemon.dart';
import 'pokemon_form_sprites.dart';
import 'pokemon_form_type.dart';
import '../../version/group/version_group.dart';

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
}
