// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_flavor_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveFlavorText _$MoveFlavorTextFromJson(Map<String, dynamic> json) =>
    MoveFlavorText(
      flavorText: json['flavor_text'] as String,
      language: Language.fromJson(json['language'] as Map<String, dynamic>),
      versionGroup:
          VersionGroup.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MoveFlavorTextToJson(MoveFlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };
