import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:esportsapp/models/matches_model.dart';

part 'matches_state.freezed.dart';

@freezed
abstract class MatchesState with _$MatchesState {
  factory MatchesState({
    @Default([]) List<MatchModel> matchesList,
    @Default(false) bool isLoading,
    @Default("") String fetchMatchesError,
  }) = _MatchesState;
}