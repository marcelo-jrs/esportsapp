// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tournaments_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TournamentsModel {

 String get id; String get slug; String get startDate; String get endDate; LeagueModel? get league;
/// Create a copy of TournamentsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TournamentsModelCopyWith<TournamentsModel> get copyWith => _$TournamentsModelCopyWithImpl<TournamentsModel>(this as TournamentsModel, _$identity);

  /// Serializes this TournamentsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TournamentsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.league, league) || other.league == league));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,slug,startDate,endDate,league);

@override
String toString() {
  return 'TournamentsModel(id: $id, slug: $slug, startDate: $startDate, endDate: $endDate, league: $league)';
}


}

/// @nodoc
abstract mixin class $TournamentsModelCopyWith<$Res>  {
  factory $TournamentsModelCopyWith(TournamentsModel value, $Res Function(TournamentsModel) _then) = _$TournamentsModelCopyWithImpl;
@useResult
$Res call({
 String id, String slug, String startDate, String endDate, LeagueModel? league
});


$LeagueModelCopyWith<$Res>? get league;

}
/// @nodoc
class _$TournamentsModelCopyWithImpl<$Res>
    implements $TournamentsModelCopyWith<$Res> {
  _$TournamentsModelCopyWithImpl(this._self, this._then);

  final TournamentsModel _self;
  final $Res Function(TournamentsModel) _then;

/// Create a copy of TournamentsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? slug = null,Object? startDate = null,Object? endDate = null,Object? league = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String,league: freezed == league ? _self.league : league // ignore: cast_nullable_to_non_nullable
as LeagueModel?,
  ));
}
/// Create a copy of TournamentsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LeagueModelCopyWith<$Res>? get league {
    if (_self.league == null) {
    return null;
  }

  return $LeagueModelCopyWith<$Res>(_self.league!, (value) {
    return _then(_self.copyWith(league: value));
  });
}
}


/// Adds pattern-matching-related methods to [TournamentsModel].
extension TournamentsModelPatterns on TournamentsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TournamentsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TournamentsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TournamentsModel value)  $default,){
final _that = this;
switch (_that) {
case _TournamentsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TournamentsModel value)?  $default,){
final _that = this;
switch (_that) {
case _TournamentsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String slug,  String startDate,  String endDate,  LeagueModel? league)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TournamentsModel() when $default != null:
return $default(_that.id,_that.slug,_that.startDate,_that.endDate,_that.league);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String slug,  String startDate,  String endDate,  LeagueModel? league)  $default,) {final _that = this;
switch (_that) {
case _TournamentsModel():
return $default(_that.id,_that.slug,_that.startDate,_that.endDate,_that.league);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String slug,  String startDate,  String endDate,  LeagueModel? league)?  $default,) {final _that = this;
switch (_that) {
case _TournamentsModel() when $default != null:
return $default(_that.id,_that.slug,_that.startDate,_that.endDate,_that.league);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TournamentsModel extends TournamentsModel {
   _TournamentsModel({required this.id, required this.slug, required this.startDate, required this.endDate, this.league}): super._();
  factory _TournamentsModel.fromJson(Map<String, dynamic> json) => _$TournamentsModelFromJson(json);

@override final  String id;
@override final  String slug;
@override final  String startDate;
@override final  String endDate;
@override final  LeagueModel? league;

/// Create a copy of TournamentsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TournamentsModelCopyWith<_TournamentsModel> get copyWith => __$TournamentsModelCopyWithImpl<_TournamentsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TournamentsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TournamentsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.league, league) || other.league == league));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,slug,startDate,endDate,league);

@override
String toString() {
  return 'TournamentsModel(id: $id, slug: $slug, startDate: $startDate, endDate: $endDate, league: $league)';
}


}

/// @nodoc
abstract mixin class _$TournamentsModelCopyWith<$Res> implements $TournamentsModelCopyWith<$Res> {
  factory _$TournamentsModelCopyWith(_TournamentsModel value, $Res Function(_TournamentsModel) _then) = __$TournamentsModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String slug, String startDate, String endDate, LeagueModel? league
});


@override $LeagueModelCopyWith<$Res>? get league;

}
/// @nodoc
class __$TournamentsModelCopyWithImpl<$Res>
    implements _$TournamentsModelCopyWith<$Res> {
  __$TournamentsModelCopyWithImpl(this._self, this._then);

  final _TournamentsModel _self;
  final $Res Function(_TournamentsModel) _then;

/// Create a copy of TournamentsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? slug = null,Object? startDate = null,Object? endDate = null,Object? league = freezed,}) {
  return _then(_TournamentsModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String,league: freezed == league ? _self.league : league // ignore: cast_nullable_to_non_nullable
as LeagueModel?,
  ));
}

/// Create a copy of TournamentsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LeagueModelCopyWith<$Res>? get league {
    if (_self.league == null) {
    return null;
  }

  return $LeagueModelCopyWith<$Res>(_self.league!, (value) {
    return _then(_self.copyWith(league: value));
  });
}
}

// dart format on
