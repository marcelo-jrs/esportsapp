import 'package:esportsapp/models/tournaments_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tournaments_state.freezed.dart';

@freezed
abstract class TournamentesState with _$TournamentesState{
  factory TournamentesState({
    @Default("") final String leagueId,
    @Default([]) final List<TournamentsModel> tournamentsList,
    @Default(false) final bool isLoading,
    @Default("") final String fetchTournamentsError,
  }) = _TournamentesState;
}