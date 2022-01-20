// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_combo_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContestComboDetail _$ContestComboDetailFromJson(Map<String, dynamic> json) =>
    ContestComboDetail(
      useBefore: (json['use_before'] as List<dynamic>)
          .map((e) => Move.fromJson(e as Map<String, dynamic>))
          .toList(),
      useAfter: (json['use_after'] as List<dynamic>)
          .map((e) => Move.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContestComboDetailToJson(ContestComboDetail instance) =>
    <String, dynamic>{
      'use_before': instance.useBefore.map((e) => e.toJson()).toList(),
      'use_after': instance.useAfter.map((e) => e.toJson()).toList(),
    };
