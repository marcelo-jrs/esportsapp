// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'matches_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MatchModel {

 String get id; String get state; List<MatchTeamModel> get teams; String get sectionName; String get stageName;
/// Create a copy of MatchModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MatchModelCopyWith<MatchModel> get copyWith => _$MatchModelCopyWithImpl<MatchModel>(this as MatchModel, _$identity);

  /// Serializes this MatchModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MatchModel&&(identical(other.id, id) || other.id == id)&&(identical(other.state, state) || other.state == state)&&const DeepCollectionEquality().equals(other.teams, teams)&&(identical(other.sectionName, sectionName) || other.sectionName == sectionName)&&(identical(other.stageName, stageName) || other.stageName == stageName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,state,const DeepCollectionEquality().hash(teams),sectionName,stageName);

@override
String toString() {
  return 'MatchModel(id: $id, state: $state, teams: $teams, sectionName: $sectionName, stageName: $stageName)';
}


}

/// @nodoc
abstract mixin class $MatchModelCopyWith<$Res>  {
  factory $MatchModelCopyWith(MatchModel value, $Res Function(MatchModel) _then) = _$MatchModelCopyWithImpl;
@useResult
$Res call({
 String id, String state, List<MatchTeamModel> teams, String sectionName, String stageName
});




}
/// @nodoc
class _$MatchModelCopyWithImpl<$Res>
    implements $MatchModelCopyWith<$Res> {
  _$MatchModelCopyWithImpl(this._self, this._then);

  final MatchModel _self;
  final $Res Function(MatchModel) _then;

/// Create a copy of MatchModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? state = null,Object? teams = null,Object? sectionName = null,Object? stageName = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,teams: null == teams ? _self.teams : teams // ignore: cast_nullable_to_non_nullable
as List<MatchTeamModel>,sectionName: null == sectionName ? _self.sectionName : sectionName // ignore: cast_nullable_to_non_nullable
as String,stageName: null == stageName ? _self.stageName : stageName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MatchModel].
extension MatchModelPatterns on MatchModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MatchModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MatchModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MatchModel value)  $default,){
final _that = this;
switch (_that) {
case _MatchModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MatchModel value)?  $default,){
final _that = this;
switch (_that) {
case _MatchModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String state,  List<MatchTeamModel> teams,  String sectionName,  String stageName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MatchModel() when $default != null:
return $default(_that.id,_that.state,_that.teams,_that.sectionName,_that.stageName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String state,  List<MatchTeamModel> teams,  String sectionName,  String stageName)  $default,) {final _that = this;
switch (_that) {
case _MatchModel():
return $default(_that.id,_that.state,_that.teams,_that.sectionName,_that.stageName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String state,  List<MatchTeamModel> teams,  String sectionName,  String stageName)?  $default,) {final _that = this;
switch (_that) {
case _MatchModel() when $default != null:
return $default(_that.id,_that.state,_that.teams,_that.sectionName,_that.stageName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MatchModel implements MatchModel {
   _MatchModel({required this.id, required this.state, required final  List<MatchTeamModel> teams, required this.sectionName, required this.stageName}): _teams = teams;
  factory _MatchModel.fromJson(Map<String, dynamic> json) => _$MatchModelFromJson(json);

@override final  String id;
@override final  String state;
 final  List<MatchTeamModel> _teams;
@override List<MatchTeamModel> get teams {
  if (_teams is EqualUnmodifiableListView) return _teams;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_teams);
}

@override final  String sectionName;
@override final  String stageName;

/// Create a copy of MatchModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MatchModelCopyWith<_MatchModel> get copyWith => __$MatchModelCopyWithImpl<_MatchModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MatchModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MatchModel&&(identical(other.id, id) || other.id == id)&&(identical(other.state, state) || other.state == state)&&const DeepCollectionEquality().equals(other._teams, _teams)&&(identical(other.sectionName, sectionName) || other.sectionName == sectionName)&&(identical(other.stageName, stageName) || other.stageName == stageName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,state,const DeepCollectionEquality().hash(_teams),sectionName,stageName);

@override
String toString() {
  return 'MatchModel(id: $id, state: $state, teams: $teams, sectionName: $sectionName, stageName: $stageName)';
}


}

/// @nodoc
abstract mixin class _$MatchModelCopyWith<$Res> implements $MatchModelCopyWith<$Res> {
  factory _$MatchModelCopyWith(_MatchModel value, $Res Function(_MatchModel) _then) = __$MatchModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String state, List<MatchTeamModel> teams, String sectionName, String stageName
});




}
/// @nodoc
class __$MatchModelCopyWithImpl<$Res>
    implements _$MatchModelCopyWith<$Res> {
  __$MatchModelCopyWithImpl(this._self, this._then);

  final _MatchModel _self;
  final $Res Function(_MatchModel) _then;

/// Create a copy of MatchModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? state = null,Object? teams = null,Object? sectionName = null,Object? stageName = null,}) {
  return _then(_MatchModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,teams: null == teams ? _self._teams : teams // ignore: cast_nullable_to_non_nullable
as List<MatchTeamModel>,sectionName: null == sectionName ? _self.sectionName : sectionName // ignore: cast_nullable_to_non_nullable
as String,stageName: null == stageName ? _self.stageName : stageName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$MatchTeamModel {

 String get id; String get slug; String get name; String get code; String get image; MatchResultModel? get result;
/// Create a copy of MatchTeamModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MatchTeamModelCopyWith<MatchTeamModel> get copyWith => _$MatchTeamModelCopyWithImpl<MatchTeamModel>(this as MatchTeamModel, _$identity);

  /// Serializes this MatchTeamModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MatchTeamModel&&(identical(other.id, id) || other.id == id)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.image, image) || other.image == image)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,slug,name,code,image,result);

@override
String toString() {
  return 'MatchTeamModel(id: $id, slug: $slug, name: $name, code: $code, image: $image, result: $result)';
}


}

/// @nodoc
abstract mixin class $MatchTeamModelCopyWith<$Res>  {
  factory $MatchTeamModelCopyWith(MatchTeamModel value, $Res Function(MatchTeamModel) _then) = _$MatchTeamModelCopyWithImpl;
@useResult
$Res call({
 String id, String slug, String name, String code, String image, MatchResultModel? result
});


$MatchResultModelCopyWith<$Res>? get result;

}
/// @nodoc
class _$MatchTeamModelCopyWithImpl<$Res>
    implements $MatchTeamModelCopyWith<$Res> {
  _$MatchTeamModelCopyWithImpl(this._self, this._then);

  final MatchTeamModel _self;
  final $Res Function(MatchTeamModel) _then;

/// Create a copy of MatchTeamModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? slug = null,Object? name = null,Object? code = null,Object? image = null,Object? result = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as MatchResultModel?,
  ));
}
/// Create a copy of MatchTeamModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MatchResultModelCopyWith<$Res>? get result {
    if (_self.result == null) {
    return null;
  }

  return $MatchResultModelCopyWith<$Res>(_self.result!, (value) {
    return _then(_self.copyWith(result: value));
  });
}
}


/// Adds pattern-matching-related methods to [MatchTeamModel].
extension MatchTeamModelPatterns on MatchTeamModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MatchTeamModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MatchTeamModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MatchTeamModel value)  $default,){
final _that = this;
switch (_that) {
case _MatchTeamModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MatchTeamModel value)?  $default,){
final _that = this;
switch (_that) {
case _MatchTeamModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String slug,  String name,  String code,  String image,  MatchResultModel? result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MatchTeamModel() when $default != null:
return $default(_that.id,_that.slug,_that.name,_that.code,_that.image,_that.result);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String slug,  String name,  String code,  String image,  MatchResultModel? result)  $default,) {final _that = this;
switch (_that) {
case _MatchTeamModel():
return $default(_that.id,_that.slug,_that.name,_that.code,_that.image,_that.result);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String slug,  String name,  String code,  String image,  MatchResultModel? result)?  $default,) {final _that = this;
switch (_that) {
case _MatchTeamModel() when $default != null:
return $default(_that.id,_that.slug,_that.name,_that.code,_that.image,_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MatchTeamModel implements MatchTeamModel {
   _MatchTeamModel({required this.id, required this.slug, required this.name, required this.code, required this.image, required this.result});
  factory _MatchTeamModel.fromJson(Map<String, dynamic> json) => _$MatchTeamModelFromJson(json);

@override final  String id;
@override final  String slug;
@override final  String name;
@override final  String code;
@override final  String image;
@override final  MatchResultModel? result;

/// Create a copy of MatchTeamModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MatchTeamModelCopyWith<_MatchTeamModel> get copyWith => __$MatchTeamModelCopyWithImpl<_MatchTeamModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MatchTeamModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MatchTeamModel&&(identical(other.id, id) || other.id == id)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.image, image) || other.image == image)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,slug,name,code,image,result);

@override
String toString() {
  return 'MatchTeamModel(id: $id, slug: $slug, name: $name, code: $code, image: $image, result: $result)';
}


}

/// @nodoc
abstract mixin class _$MatchTeamModelCopyWith<$Res> implements $MatchTeamModelCopyWith<$Res> {
  factory _$MatchTeamModelCopyWith(_MatchTeamModel value, $Res Function(_MatchTeamModel) _then) = __$MatchTeamModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String slug, String name, String code, String image, MatchResultModel? result
});


@override $MatchResultModelCopyWith<$Res>? get result;

}
/// @nodoc
class __$MatchTeamModelCopyWithImpl<$Res>
    implements _$MatchTeamModelCopyWith<$Res> {
  __$MatchTeamModelCopyWithImpl(this._self, this._then);

  final _MatchTeamModel _self;
  final $Res Function(_MatchTeamModel) _then;

/// Create a copy of MatchTeamModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? slug = null,Object? name = null,Object? code = null,Object? image = null,Object? result = freezed,}) {
  return _then(_MatchTeamModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as MatchResultModel?,
  ));
}

/// Create a copy of MatchTeamModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MatchResultModelCopyWith<$Res>? get result {
    if (_self.result == null) {
    return null;
  }

  return $MatchResultModelCopyWith<$Res>(_self.result!, (value) {
    return _then(_self.copyWith(result: value));
  });
}
}


/// @nodoc
mixin _$MatchResultModel {

 String? get outcome; int get gameWins;
/// Create a copy of MatchResultModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MatchResultModelCopyWith<MatchResultModel> get copyWith => _$MatchResultModelCopyWithImpl<MatchResultModel>(this as MatchResultModel, _$identity);

  /// Serializes this MatchResultModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MatchResultModel&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.gameWins, gameWins) || other.gameWins == gameWins));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,outcome,gameWins);

@override
String toString() {
  return 'MatchResultModel(outcome: $outcome, gameWins: $gameWins)';
}


}

/// @nodoc
abstract mixin class $MatchResultModelCopyWith<$Res>  {
  factory $MatchResultModelCopyWith(MatchResultModel value, $Res Function(MatchResultModel) _then) = _$MatchResultModelCopyWithImpl;
@useResult
$Res call({
 String? outcome, int gameWins
});




}
/// @nodoc
class _$MatchResultModelCopyWithImpl<$Res>
    implements $MatchResultModelCopyWith<$Res> {
  _$MatchResultModelCopyWithImpl(this._self, this._then);

  final MatchResultModel _self;
  final $Res Function(MatchResultModel) _then;

/// Create a copy of MatchResultModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? outcome = freezed,Object? gameWins = null,}) {
  return _then(_self.copyWith(
outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as String?,gameWins: null == gameWins ? _self.gameWins : gameWins // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [MatchResultModel].
extension MatchResultModelPatterns on MatchResultModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MatchResultModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MatchResultModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MatchResultModel value)  $default,){
final _that = this;
switch (_that) {
case _MatchResultModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MatchResultModel value)?  $default,){
final _that = this;
switch (_that) {
case _MatchResultModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? outcome,  int gameWins)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MatchResultModel() when $default != null:
return $default(_that.outcome,_that.gameWins);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? outcome,  int gameWins)  $default,) {final _that = this;
switch (_that) {
case _MatchResultModel():
return $default(_that.outcome,_that.gameWins);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? outcome,  int gameWins)?  $default,) {final _that = this;
switch (_that) {
case _MatchResultModel() when $default != null:
return $default(_that.outcome,_that.gameWins);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MatchResultModel implements MatchResultModel {
   _MatchResultModel({required this.outcome, required this.gameWins});
  factory _MatchResultModel.fromJson(Map<String, dynamic> json) => _$MatchResultModelFromJson(json);

@override final  String? outcome;
@override final  int gameWins;

/// Create a copy of MatchResultModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MatchResultModelCopyWith<_MatchResultModel> get copyWith => __$MatchResultModelCopyWithImpl<_MatchResultModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MatchResultModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MatchResultModel&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.gameWins, gameWins) || other.gameWins == gameWins));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,outcome,gameWins);

@override
String toString() {
  return 'MatchResultModel(outcome: $outcome, gameWins: $gameWins)';
}


}

/// @nodoc
abstract mixin class _$MatchResultModelCopyWith<$Res> implements $MatchResultModelCopyWith<$Res> {
  factory _$MatchResultModelCopyWith(_MatchResultModel value, $Res Function(_MatchResultModel) _then) = __$MatchResultModelCopyWithImpl;
@override @useResult
$Res call({
 String? outcome, int gameWins
});




}
/// @nodoc
class __$MatchResultModelCopyWithImpl<$Res>
    implements _$MatchResultModelCopyWith<$Res> {
  __$MatchResultModelCopyWithImpl(this._self, this._then);

  final _MatchResultModel _self;
  final $Res Function(_MatchResultModel) _then;

/// Create a copy of MatchResultModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? outcome = freezed,Object? gameWins = null,}) {
  return _then(_MatchResultModel(
outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as String?,gameWins: null == gameWins ? _self.gameWins : gameWins // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
