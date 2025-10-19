import 'package:esportsapp/models/matches_model.dart';
import 'package:esportsapp/service/api_service.dart';

class MatchesRepository {
  final ApiService _apiService;
  
  MatchesRepository(this._apiService);

  Future<List<MatchModel>> fetchMatches(String tournamentId) async {
    List<MatchModel> matches = await _apiService.fetchMatches(tournamentId);
    return matches;
  }
}