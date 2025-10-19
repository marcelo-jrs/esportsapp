import 'package:freezed_annotation/freezed_annotation.dart';

part 'leagues_model.freezed.dart';
part 'leagues_model.g.dart';

@freezed
abstract class LeagueModel with _$LeagueModel {
  factory LeagueModel({
    required String id,
    required String slug,
    required String name,
    required String region,
    required String image,
  }) = _LeagueModel;

  factory LeagueModel.fromJson(Map<String, dynamic> json) => _$LeagueModelFromJson(json);

}
