import 'package:esportsapp/repository/matches_repo.dart';
import 'package:esportsapp/repository/tournaments_repo.dart';
import 'package:get_it/get_it.dart';
import 'package:esportsapp/repository/leagues_repo.dart';
import 'package:esportsapp/service/api_service.dart';
import 'package:esportsapp/service/navigation_service.dart';

GetIt getIt = GetIt.instance;

void setUpLocator() {
  getIt.registerLazySingleton<NavigationService>(() => NavigationService());
  getIt.registerLazySingleton<ApiService>(() => ApiService());
  getIt.registerLazySingleton<LeaguesRepository>(() => LeaguesRepository(getIt<ApiService>()));
  getIt.registerLazySingleton<TournamentsRepository>(() => TournamentsRepository(getIt<ApiService>()));
  getIt.registerLazySingleton<MatchesRepository>(() => MatchesRepository(getIt<ApiService>()));
} 