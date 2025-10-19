import 'package:esportsapp/models/leagues_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'leagues_state.freezed.dart';

@freezed
abstract class LeaguesState with _$LeaguesState{
  factory LeaguesState({
    @Default([]) final List<LeagueModel> leaguesList,
    @Default(false) final bool isLoading,
    @Default("") final String fetchLeaguesError,
  }) = _LeaguesState;
}