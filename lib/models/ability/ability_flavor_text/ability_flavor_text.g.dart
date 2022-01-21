// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_flavor_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AbilityFlavorText _$AbilityFlavorTextFromJson(Map<String, dynamic> json) =>
    AbilityFlavorText(
      flavorText: json['flavor_text'] as String,
      language:
          NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
      versionGroup: NamedAPIResource.fromJson(
          json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AbilityFlavorTextToJson(AbilityFlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };
