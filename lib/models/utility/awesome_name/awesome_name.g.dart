// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'awesome_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AwesomeName _$AwesomeNameFromJson(Map<String, dynamic> json) => AwesomeName(
      awesomeName: json['awesome_name'] as String,
      language:
          NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AwesomeNameToJson(AwesomeName instance) =>
    <String, dynamic>{
      'awesome_name': instance.awesomeName,
      'language': instance.language.toJson(),
    };
