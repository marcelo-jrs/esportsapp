import 'package:esportsapp/models/tournaments_model.dart';
import 'package:esportsapp/repository/tournaments_repo.dart';
import 'package:esportsapp/view_model/tournaments/tournaments_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:esportsapp/service/init_getit.dart';

part 'tournaments_provider.g.dart'; // generated file

@Riverpod(keepAlive: true)
class Tournaments extends _$Tournaments {
  final TournamentsRepository _tournamentsRepository = getIt<TournamentsRepository>();

  @override
  TournamentesState build() {
    return TournamentesState(); // Initial state
  }

  Future<void> getTournaments(String leagueId) async {
    if (state.isLoading) return;
    state = state.copyWith(isLoading: true);
    try {
      final tournaments = await _tournamentsRepository.fetchTournaments(leagueId: leagueId);
      state = state.copyWith(
        leagueId: leagueId,
        tournamentsList: tournaments,
        isLoading: false,
        fetchTournamentsError: "",
      );
    } catch (e) {
      state = state.copyWith(fetchTournamentsError: e.toString(), isLoading: false);
      rethrow;
    }
  }
}

@riverpod
TournamentsModel currentTournament(Ref ref, int index) {
  final tournamentesState = ref.watch(tournamentsProvider);
  return tournamentesState.tournamentsList[index];
}
