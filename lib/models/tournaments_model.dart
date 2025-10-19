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

  const TournamentsModel._();

  String get formattedName {
    final specialWords = {
      'emea': 'EMEA',
      'eu': 'EU',
      'lec': 'LEC',
      'lta': 'LTA',
      'lck': 'LCK',
      'lpl': 'LPL',
      'lcp': 'LCP',
      'cblol': 'CBLOL',
      'lcs': 'LCS',
      'lcl': 'LCL',
      'vcs': 'VCS',
      'lco': 'LCO',
      'lla': 'LLA',
      'lrs': 'LRS',
      'lrn': 'LRN',
      'pcs': 'PCS',
      'cl': 'CL',
      'hll': 'HLL',
      'ebl': 'EBL',
      'lit': 'LIT',
      'lplol': 'LPLOL',
      'rol': 'ROL',
      'lgl': 'LFL',
      'nlc': 'NLC',
      'tcl': 'TCL',
      'ljl': 'LJL',
    };

    return slug
        .split('_')
        .map((word) {
          final lowerWord = word.toLowerCase();
          if (specialWords.containsKey(lowerWord)) {
            return specialWords[lowerWord]!;
          }
          return word[0].toUpperCase() + word.substring(1).toLowerCase();
        })
        .join(' ');
  }

  factory TournamentsModel.fromJson(Map<String, dynamic> json) => _$TournamentsModelFromJson(json);

}
