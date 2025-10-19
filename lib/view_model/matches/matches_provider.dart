import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:esportsapp/view_model/matches/matches_state.dart';
import 'package:esportsapp/models/matches_model.dart';
import 'package:esportsapp/repository/matches_repo.dart';
import 'package:esportsapp/service/init_getit.dart';

part 'matches_provider.g.dart';

@Riverpod(keepAlive: true)
class Matches extends _$Matches {
  final MatchesRepository _matchesRepository = getIt<MatchesRepository>();

  @override
  MatchesState build() {
    return MatchesState();
  }

  Future<void> getMatches(String tournamentId) async {
    if (state.isLoading) return;
    
    state = state.copyWith(isLoading: true);
    
    try {
      final matches = await _matchesRepository.fetchMatches(tournamentId);
      state = state.copyWith(
        matchesList: matches,
        isLoading: false,
        fetchMatchesError: "",
      );
    } catch (e) {
      state = state.copyWith(
        fetchMatchesError: e.toString(),
        isLoading: false,
      );
      rethrow;
    }
  }
}

@riverpod
MatchModel currentMatch(Ref ref, int index) {
  final matchesState = ref.watch(matchesProvider);
  return matchesState.matchesList[index];
}