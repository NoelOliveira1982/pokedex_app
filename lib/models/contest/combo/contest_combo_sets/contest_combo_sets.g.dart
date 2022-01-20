// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_combo_sets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContestComboSets _$ContestComboSetsFromJson(Map<String, dynamic> json) =>
    ContestComboSets(
      normal:
          ContestComboDetail.fromJson(json['normal'] as Map<String, dynamic>),
      superContest: ContestComboDetail.fromJson(
          json['super_contest'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContestComboSetsToJson(ContestComboSets instance) =>
    <String, dynamic>{
      'normal': instance.normal.toJson(),
      'super_contest': instance.superContest.toJson(),
    };
