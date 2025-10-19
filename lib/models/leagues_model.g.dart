// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leagues_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LeagueModel _$LeagueModelFromJson(Map<String, dynamic> json) => _LeagueModel(
  id: json['id'] as String,
  slug: json['slug'] as String,
  name: json['name'] as String,
  region: json['region'] as String,
  image: json['image'] as String,
);

Map<String, dynamic> _$LeagueModelToJson(_LeagueModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'name': instance.name,
      'region': instance.region,
      'image': instance.image,
    };
