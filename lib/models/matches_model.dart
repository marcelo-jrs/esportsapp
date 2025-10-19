import 'package:freezed_annotation/freezed_annotation.dart';

part 'matches_model.freezed.dart';
part 'matches_model.g.dart';

@freezed
abstract class MatchModel with _$MatchModel {
  factory MatchModel({
    required String id,
    required String state,
    required List<MatchTeamModel> teams,
    required String sectionName,
    required String stageName,
  }) = _MatchModel;

  factory MatchModel.fromJson(Map<String, dynamic> json) =>
      _$MatchModelFromJson(json);
}

@freezed
abstract class MatchTeamModel with _$MatchTeamModel {
  factory MatchTeamModel({
    required String id,
    required String slug,
    required String name,
    required String code,
    required String image,
    required MatchResultModel? result,
  }) = _MatchTeamModel;

  factory MatchTeamModel.fromJson(Map<String, dynamic> json) =>
      _$MatchTeamModelFromJson(json);
}

@freezed
abstract class MatchResultModel with _$MatchResultModel {
  factory MatchResultModel({
    required String? outcome,
    required int gameWins,
  }) = _MatchResultModel;

  factory MatchResultModel.fromJson(Map<String, dynamic> json) =>
      _$MatchResultModelFromJson(json);
}