// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_form.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonForm _$PokemonFormFromJson(Map<String, dynamic> json) => PokemonForm(
      id: json['id'] as int,
      name: json['name'] as String,
      order: json['order'] as int,
      formOrder: json['form_order'] as int,
      isDefault: json['is_default'] as bool,
      isBattleOnly: json['is_battle_only'] as bool,
      isMega: json['is_mega'] as bool,
      formName: json['form_name'] as String,
      pokemon: Pokemon.fromJson(json['pokemon'] as Map<String, dynamic>),
      types: PokemonFormType.fromJson(json['types'] as Map<String, dynamic>),
      sprites:
          PokemonFormSprites.fromJson(json['sprites'] as Map<String, dynamic>),
      versionGroup:
          VersionGroup.fromJson(json['version_group'] as Map<String, dynamic>),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      formNames: (json['form_names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PokemonFormToJson(PokemonForm instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'form_order': instance.formOrder,
      'is_default': instance.isDefault,
      'is_battle_only': instance.isBattleOnly,
      'is_mega': instance.isMega,
      'form_name': instance.formName,
      'pokemon': instance.pokemon.toJson(),
      'types': instance.types.toJson(),
      'sprites': instance.sprites.toJson(),
      'version_group': instance.versionGroup.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'form_names': instance.formNames.map((e) => e.toJson()).toList(),
    };
