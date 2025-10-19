import 'package:esportsapp/view_model/leagues/leagues_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:esportsapp/models/leagues_model.dart';
import 'package:esportsapp/repository/leagues_repo.dart';
import 'package:esportsapp/service/init_getit.dart';

part 'leagues_provider.g.dart'; // generated file

@Riverpod(keepAlive: true)
class Leagues extends _$Leagues {
  final LeaguesRepository _leaguesRepository = getIt<LeaguesRepository>();

  @override
  LeaguesState build() {
    return LeaguesState(); // Initial state
  }

  Future<void> getLeagues() async {
    if (state.isLoading) return;
    state = state.copyWith(isLoading: true);
    try {
      final leagues = await _leaguesRepository.fetchLeagues();
      state = state.copyWith(
        leaguesList: leagues,
        isLoading: false,
        fetchLeaguesError: "",
      );
    } catch (e) {
      state = state.copyWith(fetchLeaguesError: e.toString(), isLoading: false);
      rethrow;
    }
  }
}

@riverpod
LeagueModel currentLeague(Ref ref, int index) {
  final leaguesState = ref.watch(leaguesProvider);
  return leaguesState.leaguesList[index];
}
