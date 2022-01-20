// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_group_flavor_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionGroupFlavorText _$VersionGroupFlavorTextFromJson(
        Map<String, dynamic> json) =>
    VersionGroupFlavorText(
      text: json['text'] as String,
      language: Language.fromJson(json['language'] as Map<String, dynamic>),
      versionGroup:
          VersionGroup.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VersionGroupFlavorTextToJson(
        VersionGroupFlavorText instance) =>
    <String, dynamic>{
      'text': instance.text,
      'language': instance.language.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };
