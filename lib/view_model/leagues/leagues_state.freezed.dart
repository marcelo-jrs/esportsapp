// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leagues_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LeaguesState {

 List<LeagueModel> get leaguesList; bool get isLoading; String get fetchLeaguesError;
/// Create a copy of LeaguesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LeaguesStateCopyWith<LeaguesState> get copyWith => _$LeaguesStateCopyWithImpl<LeaguesState>(this as LeaguesState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LeaguesState&&const DeepCollectionEquality().equals(other.leaguesList, leaguesList)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.fetchLeaguesError, fetchLeaguesError) || other.fetchLeaguesError == fetchLeaguesError));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(leaguesList),isLoading,fetchLeaguesError);

@override
String toString() {
  return 'LeaguesState(leaguesList: $leaguesList, isLoading: $isLoading, fetchLeaguesError: $fetchLeaguesError)';
}


}

/// @nodoc
abstract mixin class $LeaguesStateCopyWith<$Res>  {
  factory $LeaguesStateCopyWith(LeaguesState value, $Res Function(LeaguesState) _then) = _$LeaguesStateCopyWithImpl;
@useResult
$Res call({
 List<LeagueModel> leaguesList, bool isLoading, String fetchLeaguesError
});




}
/// @nodoc
class _$LeaguesStateCopyWithImpl<$Res>
    implements $LeaguesStateCopyWith<$Res> {
  _$LeaguesStateCopyWithImpl(this._self, this._then);

  final LeaguesState _self;
  final $Res Function(LeaguesState) _then;

/// Create a copy of LeaguesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? leaguesList = null,Object? isLoading = null,Object? fetchLeaguesError = null,}) {
  return _then(_self.copyWith(
leaguesList: null == leaguesList ? _self.leaguesList : leaguesList // ignore: cast_nullable_to_non_nullable
as List<LeagueModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,fetchLeaguesError: null == fetchLeaguesError ? _self.fetchLeaguesError : fetchLeaguesError // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LeaguesState].
extension LeaguesStatePatterns on LeaguesState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LeaguesState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LeaguesState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LeaguesState value)  $default,){
final _that = this;
switch (_that) {
case _LeaguesState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LeaguesState value)?  $default,){
final _that = this;
switch (_that) {
case _LeaguesState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<LeagueModel> leaguesList,  bool isLoading,  String fetchLeaguesError)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LeaguesState() when $default != null:
return $default(_that.leaguesList,_that.isLoading,_that.fetchLeaguesError);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<LeagueModel> leaguesList,  bool isLoading,  String fetchLeaguesError)  $default,) {final _that = this;
switch (_that) {
case _LeaguesState():
return $default(_that.leaguesList,_that.isLoading,_that.fetchLeaguesError);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<LeagueModel> leaguesList,  bool isLoading,  String fetchLeaguesError)?  $default,) {final _that = this;
switch (_that) {
case _LeaguesState() when $default != null:
return $default(_that.leaguesList,_that.isLoading,_that.fetchLeaguesError);case _:
  return null;

}
}

}

/// @nodoc


class _LeaguesState implements LeaguesState {
   _LeaguesState({final  List<LeagueModel> leaguesList = const [], this.isLoading = false, this.fetchLeaguesError = ""}): _leaguesList = leaguesList;
  

 final  List<LeagueModel> _leaguesList;
@override@JsonKey() List<LeagueModel> get leaguesList {
  if (_leaguesList is EqualUnmodifiableListView) return _leaguesList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_leaguesList);
}

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  String fetchLeaguesError;

/// Create a copy of LeaguesState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LeaguesStateCopyWith<_LeaguesState> get copyWith => __$LeaguesStateCopyWithImpl<_LeaguesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LeaguesState&&const DeepCollectionEquality().equals(other._leaguesList, _leaguesList)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.fetchLeaguesError, fetchLeaguesError) || other.fetchLeaguesError == fetchLeaguesError));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_leaguesList),isLoading,fetchLeaguesError);

@override
String toString() {
  return 'LeaguesState(leaguesList: $leaguesList, isLoading: $isLoading, fetchLeaguesError: $fetchLeaguesError)';
}


}

/// @nodoc
abstract mixin class _$LeaguesStateCopyWith<$Res> implements $LeaguesStateCopyWith<$Res> {
  factory _$LeaguesStateCopyWith(_LeaguesState value, $Res Function(_LeaguesState) _then) = __$LeaguesStateCopyWithImpl;
@override @useResult
$Res call({
 List<LeagueModel> leaguesList, bool isLoading, String fetchLeaguesError
});




}
/// @nodoc
class __$LeaguesStateCopyWithImpl<$Res>
    implements _$LeaguesStateCopyWith<$Res> {
  __$LeaguesStateCopyWithImpl(this._self, this._then);

  final _LeaguesState _self;
  final $Res Function(_LeaguesState) _then;

/// Create a copy of LeaguesState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? leaguesList = null,Object? isLoading = null,Object? fetchLeaguesError = null,}) {
  return _then(_LeaguesState(
leaguesList: null == leaguesList ? _self._leaguesList : leaguesList // ignore: cast_nullable_to_non_nullable
as List<LeagueModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,fetchLeaguesError: null == fetchLeaguesError ? _self.fetchLeaguesError : fetchLeaguesError // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
