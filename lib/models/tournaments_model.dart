import 'package:esportsapp/models/leagues_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tournaments_model.freezed.dart';
part 'tournaments_model.g.dart';

@freezed
abstract class TournamentsModel with _$TournamentsModel {
  factory TournamentsModel({
    required String id,
    required String slug,
    required String startDate,
    required String endDate,
    final LeagueModel? league,
  }) = _TournamentsModel;

  factory TournamentsModel.fromJson(Map<String, dynamic> json) => _$TournamentsModelFromJson(json);

}
