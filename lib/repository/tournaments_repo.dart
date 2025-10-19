import 'package:esportsapp/models/tournaments_model.dart';
import 'package:esportsapp/service/api_service.dart';

class TournamentsRepository {
  final ApiService _apiService;
  TournamentsRepository(this._apiService);

  Future<List<TournamentsModel>> fetchTournaments({String leagueId = ""}) async {
   List<TournamentsModel> tournaments = await _apiService.fetchTournaments(leagueId);
   return tournaments;
  }
}
