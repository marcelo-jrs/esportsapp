// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'matches_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MatchesState {

 List<MatchModel> get matchesList; bool get isLoading; String get fetchMatchesError;
/// Create a copy of MatchesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MatchesStateCopyWith<MatchesState> get copyWith => _$MatchesStateCopyWithImpl<MatchesState>(this as MatchesState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MatchesState&&const DeepCollectionEquality().equals(other.matchesList, matchesList)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.fetchMatchesError, fetchMatchesError) || other.fetchMatchesError == fetchMatchesError));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(matchesList),isLoading,fetchMatchesError);

@override
String toString() {
  return 'MatchesState(matchesList: $matchesList, isLoading: $isLoading, fetchMatchesError: $fetchMatchesError)';
}


}

/// @nodoc
abstract mixin class $MatchesStateCopyWith<$Res>  {
  factory $MatchesStateCopyWith(MatchesState value, $Res Function(MatchesState) _then) = _$MatchesStateCopyWithImpl;
@useResult
$Res call({
 List<MatchModel> matchesList, bool isLoading, String fetchMatchesError
});




}
/// @nodoc
class _$MatchesStateCopyWithImpl<$Res>
    implements $MatchesStateCopyWith<$Res> {
  _$MatchesStateCopyWithImpl(this._self, this._then);

  final MatchesState _self;
  final $Res Function(MatchesState) _then;

/// Create a copy of MatchesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? matchesList = null,Object? isLoading = null,Object? fetchMatchesError = null,}) {
  return _then(_self.copyWith(
matchesList: null == matchesList ? _self.matchesList : matchesList // ignore: cast_nullable_to_non_nullable
as List<MatchModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,fetchMatchesError: null == fetchMatchesError ? _self.fetchMatchesError : fetchMatchesError // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MatchesState].
extension MatchesStatePatterns on MatchesState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MatchesState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MatchesState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MatchesState value)  $default,){
final _that = this;
switch (_that) {
case _MatchesState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MatchesState value)?  $default,){
final _that = this;
switch (_that) {
case _MatchesState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MatchModel> matchesList,  bool isLoading,  String fetchMatchesError)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MatchesState() when $default != null:
return $default(_that.matchesList,_that.isLoading,_that.fetchMatchesError);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MatchModel> matchesList,  bool isLoading,  String fetchMatchesError)  $default,) {final _that = this;
switch (_that) {
case _MatchesState():
return $default(_that.matchesList,_that.isLoading,_that.fetchMatchesError);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MatchModel> matchesList,  bool isLoading,  String fetchMatchesError)?  $default,) {final _that = this;
switch (_that) {
case _MatchesState() when $default != null:
return $default(_that.matchesList,_that.isLoading,_that.fetchMatchesError);case _:
  return null;

}
}

}

/// @nodoc


class _MatchesState implements MatchesState {
   _MatchesState({final  List<MatchModel> matchesList = const [], this.isLoading = false, this.fetchMatchesError = ""}): _matchesList = matchesList;
  

 final  List<MatchModel> _matchesList;
@override@JsonKey() List<MatchModel> get matchesList {
  if (_matchesList is EqualUnmodifiableListView) return _matchesList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_matchesList);
}

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  String fetchMatchesError;

/// Create a copy of MatchesState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MatchesStateCopyWith<_MatchesState> get copyWith => __$MatchesStateCopyWithImpl<_MatchesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MatchesState&&const DeepCollectionEquality().equals(other._matchesList, _matchesList)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.fetchMatchesError, fetchMatchesError) || other.fetchMatchesError == fetchMatchesError));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_matchesList),isLoading,fetchMatchesError);

@override
String toString() {
  return 'MatchesState(matchesList: $matchesList, isLoading: $isLoading, fetchMatchesError: $fetchMatchesError)';
}


}

/// @nodoc
abstract mixin class _$MatchesStateCopyWith<$Res> implements $MatchesStateCopyWith<$Res> {
  factory _$MatchesStateCopyWith(_MatchesState value, $Res Function(_MatchesState) _then) = __$MatchesStateCopyWithImpl;
@override @useResult
$Res call({
 List<MatchModel> matchesList, bool isLoading, String fetchMatchesError
});




}
/// @nodoc
class __$MatchesStateCopyWithImpl<$Res>
    implements _$MatchesStateCopyWith<$Res> {
  __$MatchesStateCopyWithImpl(this._self, this._then);

  final _MatchesState _self;
  final $Res Function(_MatchesState) _then;

/// Create a copy of MatchesState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? matchesList = null,Object? isLoading = null,Object? fetchMatchesError = null,}) {
  return _then(_MatchesState(
matchesList: null == matchesList ? _self._matchesList : matchesList // ignore: cast_nullable_to_non_nullable
as List<MatchModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,fetchMatchesError: null == fetchMatchesError ? _self.fetchMatchesError : fetchMatchesError // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
