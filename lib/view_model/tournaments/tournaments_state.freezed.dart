// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tournaments_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TournamentesState {

 String get leagueId; List<TournamentsModel> get tournamentsList; bool get isLoading; String get fetchTournamentsError;
/// Create a copy of TournamentesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TournamentesStateCopyWith<TournamentesState> get copyWith => _$TournamentesStateCopyWithImpl<TournamentesState>(this as TournamentesState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TournamentesState&&(identical(other.leagueId, leagueId) || other.leagueId == leagueId)&&const DeepCollectionEquality().equals(other.tournamentsList, tournamentsList)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.fetchTournamentsError, fetchTournamentsError) || other.fetchTournamentsError == fetchTournamentsError));
}


@override
int get hashCode => Object.hash(runtimeType,leagueId,const DeepCollectionEquality().hash(tournamentsList),isLoading,fetchTournamentsError);

@override
String toString() {
  return 'TournamentesState(leagueId: $leagueId, tournamentsList: $tournamentsList, isLoading: $isLoading, fetchTournamentsError: $fetchTournamentsError)';
}


}

/// @nodoc
abstract mixin class $TournamentesStateCopyWith<$Res>  {
  factory $TournamentesStateCopyWith(TournamentesState value, $Res Function(TournamentesState) _then) = _$TournamentesStateCopyWithImpl;
@useResult
$Res call({
 String leagueId, List<TournamentsModel> tournamentsList, bool isLoading, String fetchTournamentsError
});




}
/// @nodoc
class _$TournamentesStateCopyWithImpl<$Res>
    implements $TournamentesStateCopyWith<$Res> {
  _$TournamentesStateCopyWithImpl(this._self, this._then);

  final TournamentesState _self;
  final $Res Function(TournamentesState) _then;

/// Create a copy of TournamentesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? leagueId = null,Object? tournamentsList = null,Object? isLoading = null,Object? fetchTournamentsError = null,}) {
  return _then(_self.copyWith(
leagueId: null == leagueId ? _self.leagueId : leagueId // ignore: cast_nullable_to_non_nullable
as String,tournamentsList: null == tournamentsList ? _self.tournamentsList : tournamentsList // ignore: cast_nullable_to_non_nullable
as List<TournamentsModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,fetchTournamentsError: null == fetchTournamentsError ? _self.fetchTournamentsError : fetchTournamentsError // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TournamentesState].
extension TournamentesStatePatterns on TournamentesState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TournamentesState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TournamentesState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TournamentesState value)  $default,){
final _that = this;
switch (_that) {
case _TournamentesState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TournamentesState value)?  $default,){
final _that = this;
switch (_that) {
case _TournamentesState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String leagueId,  List<TournamentsModel> tournamentsList,  bool isLoading,  String fetchTournamentsError)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TournamentesState() when $default != null:
return $default(_that.leagueId,_that.tournamentsList,_that.isLoading,_that.fetchTournamentsError);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String leagueId,  List<TournamentsModel> tournamentsList,  bool isLoading,  String fetchTournamentsError)  $default,) {final _that = this;
switch (_that) {
case _TournamentesState():
return $default(_that.leagueId,_that.tournamentsList,_that.isLoading,_that.fetchTournamentsError);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String leagueId,  List<TournamentsModel> tournamentsList,  bool isLoading,  String fetchTournamentsError)?  $default,) {final _that = this;
switch (_that) {
case _TournamentesState() when $default != null:
return $default(_that.leagueId,_that.tournamentsList,_that.isLoading,_that.fetchTournamentsError);case _:
  return null;

}
}

}

/// @nodoc


class _TournamentesState implements TournamentesState {
   _TournamentesState({this.leagueId = "", final  List<TournamentsModel> tournamentsList = const [], this.isLoading = false, this.fetchTournamentsError = ""}): _tournamentsList = tournamentsList;
  

@override@JsonKey() final  String leagueId;
 final  List<TournamentsModel> _tournamentsList;
@override@JsonKey() List<TournamentsModel> get tournamentsList {
  if (_tournamentsList is EqualUnmodifiableListView) return _tournamentsList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tournamentsList);
}

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  String fetchTournamentsError;

/// Create a copy of TournamentesState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TournamentesStateCopyWith<_TournamentesState> get copyWith => __$TournamentesStateCopyWithImpl<_TournamentesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TournamentesState&&(identical(other.leagueId, leagueId) || other.leagueId == leagueId)&&const DeepCollectionEquality().equals(other._tournamentsList, _tournamentsList)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.fetchTournamentsError, fetchTournamentsError) || other.fetchTournamentsError == fetchTournamentsError));
}


@override
int get hashCode => Object.hash(runtimeType,leagueId,const DeepCollectionEquality().hash(_tournamentsList),isLoading,fetchTournamentsError);

@override
String toString() {
  return 'TournamentesState(leagueId: $leagueId, tournamentsList: $tournamentsList, isLoading: $isLoading, fetchTournamentsError: $fetchTournamentsError)';
}


}

/// @nodoc
abstract mixin class _$TournamentesStateCopyWith<$Res> implements $TournamentesStateCopyWith<$Res> {
  factory _$TournamentesStateCopyWith(_TournamentesState value, $Res Function(_TournamentesState) _then) = __$TournamentesStateCopyWithImpl;
@override @useResult
$Res call({
 String leagueId, List<TournamentsModel> tournamentsList, bool isLoading, String fetchTournamentsError
});




}
/// @nodoc
class __$TournamentesStateCopyWithImpl<$Res>
    implements _$TournamentesStateCopyWith<$Res> {
  __$TournamentesStateCopyWithImpl(this._self, this._then);

  final _TournamentesState _self;
  final $Res Function(_TournamentesState) _then;

/// Create a copy of TournamentesState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? leagueId = null,Object? tournamentsList = null,Object? isLoading = null,Object? fetchTournamentsError = null,}) {
  return _then(_TournamentesState(
leagueId: null == leagueId ? _self.leagueId : leagueId // ignore: cast_nullable_to_non_nullable
as String,tournamentsList: null == tournamentsList ? _self._tournamentsList : tournamentsList // ignore: cast_nullable_to_non_nullable
as List<TournamentsModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,fetchTournamentsError: null == fetchTournamentsError ? _self.fetchTournamentsError : fetchTournamentsError // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
