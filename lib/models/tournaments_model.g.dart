// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournaments_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TournamentsModel _$TournamentsModelFromJson(Map<String, dynamic> json) =>
    _TournamentsModel(
      id: json['id'] as String,
      slug: json['slug'] as String,
      startDate: json['startDate'] as String,
      endDate: json['endDate'] as String,
      league: json['league'] == null
          ? null
          : LeagueModel.fromJson(json['league'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TournamentsModelToJson(_TournamentsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'league': instance.league,
    };
