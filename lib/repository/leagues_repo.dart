import 'package:esportsapp/models/leagues_model.dart';
import 'package:esportsapp/service/api_service.dart';

class LeaguesRepository {
  final ApiService _apiService;
  LeaguesRepository(this._apiService);

  Future<List<LeagueModel>> fetchLeagues() async {
   List<LeagueModel> leagues = await _apiService.fetchLeagues();
   return leagues;
  }
}
