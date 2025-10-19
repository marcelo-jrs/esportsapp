// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matches_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MatchModel _$MatchModelFromJson(Map<String, dynamic> json) => _MatchModel(
  id: json['id'] as String,
  state: json['state'] as String,
  teams: (json['teams'] as List<dynamic>)
      .map((e) => MatchTeamModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  sectionName: json['sectionName'] as String,
  stageName: json['stageName'] as String,
);

Map<String, dynamic> _$MatchModelToJson(_MatchModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'state': instance.state,
      'teams': instance.teams,
      'sectionName': instance.sectionName,
      'stageName': instance.stageName,
    };

_MatchTeamModel _$MatchTeamModelFromJson(Map<String, dynamic> json) =>
    _MatchTeamModel(
      id: json['id'] as String,
      slug: json['slug'] as String,
      name: json['name'] as String,
      code: json['code'] as String,
      image: json['image'] as String,
      result: json['result'] == null
          ? null
          : MatchResultModel.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MatchTeamModelToJson(_MatchTeamModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'name': instance.name,
      'code': instance.code,
      'image': instance.image,
      'result': instance.result,
    };

_MatchResultModel _$MatchResultModelFromJson(Map<String, dynamic> json) =>
    _MatchResultModel(
      outcome: json['outcome'] as String?,
      gameWins: (json['gameWins'] as num).toInt(),
    );

Map<String, dynamic> _$MatchResultModelToJson(_MatchResultModel instance) =>
    <String, dynamic>{
      'outcome': instance.outcome,
      'gameWins': instance.gameWins,
    };
