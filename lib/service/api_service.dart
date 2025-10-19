import 'dart:convert';
import 'package:esportsapp/models/matches_model.dart';
import 'package:esportsapp/models/tournaments_model.dart';
import 'package:http/http.dart' as http;
import 'package:esportsapp/constants/api_constants.dart';
import 'package:esportsapp/models/leagues_model.dart';


class ApiService {
  Future<List<LeagueModel>> fetchLeagues() async {
    final url = Uri.parse(
        "${ApiConstants.baseUrl}/persisted/gw/getLeagues?hl=en-US");
    final response = await http
        .get(url, headers: ApiConstants.headers)
        .timeout(const Duration(seconds: 10));
    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);
      return List.from(
          data['data']['leagues'].map((element) => LeagueModel.fromJson(element)));
    } else {
      throw Exception("Failed to load leagues: ${response.statusCode}");
    }
  }

  Future<List<TournamentsModel>> fetchTournaments(String leagueId) async {
    final url = Uri.parse(
      "${ApiConstants.baseUrl}/persisted/gw/getTournamentsForLeague?hl=en-US&leagueId=$leagueId");
    
    final response = await http
        .get(url, headers: ApiConstants.headers)
        .timeout(const Duration(seconds: 10));
    
    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);
      
      final url2 = Uri.parse(
        "${ApiConstants.baseUrl}/persisted/gw/getLeagues?hl=en-US&id=$leagueId");
      
      final response2 = await http
          .get(url2, headers: ApiConstants.headers)
          .timeout(const Duration(seconds: 10));
      
      if (response2.statusCode == 200) {
        final data2 = jsonDecode(response2.body);
        
        final leagueData = data2['data']['leagues'][0];
        final league = LeagueModel.fromJson(leagueData);
        
        final List<dynamic> tournamentsList = data['data']['leagues'][0]['tournaments'];
        
        return tournamentsList
            .map((element) => TournamentsModel.fromJson(element).copyWith(league: league))
            .toList();
      } else {
        throw Exception("Failed to load league: ${response2.statusCode}");
      }
    } else {
      throw Exception("Failed to load tournaments: ${response.statusCode}");
    }
  }

  Future<List<MatchModel>> fetchMatches(String tournamentId) async {
    final url = Uri.parse(
        "${ApiConstants.baseUrl}/persisted/gw/getStandings?hl=en-US&tournamentId=$tournamentId");
    
    final response = await http
        .get(url, headers: ApiConstants.headers)
        .timeout(const Duration(seconds: 10));

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);
      
      List<MatchModel> allMatches = [];
      
      final standings = data['data']['standings'] as List;
      if (standings.isNotEmpty) {
        final stages = standings[0]['stages'] as List;
        
        for (var stage in stages) {
          final stageName = stage['name'] as String;
          final sections = stage['sections'] as List;
          
          for (var section in sections) {
            final sectionName = section['name'] as String;
            final matches = section['matches'] as List;
            
            for (var match in matches) {
              final matchJson = Map<String, dynamic>.from(match);
              matchJson['sectionName'] = sectionName;
              matchJson['stageName'] = stageName;
              allMatches.add(MatchModel.fromJson(matchJson));
            }
          }
        }
      }
      
      return allMatches;
    } else {
      throw Exception("Failed to load matches: ${response.statusCode}");
    }
  }
}