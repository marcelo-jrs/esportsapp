// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leagues_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LeagueModel {

 String get id; String get slug; String get name; String get region; String get image;
/// Create a copy of LeagueModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LeagueModelCopyWith<LeagueModel> get copyWith => _$LeagueModelCopyWithImpl<LeagueModel>(this as LeagueModel, _$identity);

  /// Serializes this LeagueModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LeagueModel&&(identical(other.id, id) || other.id == id)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.name, name) || other.name == name)&&(identical(other.region, region) || other.region == region)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,slug,name,region,image);

@override
String toString() {
  return 'LeagueModel(id: $id, slug: $slug, name: $name, region: $region, image: $image)';
}


}

/// @nodoc
abstract mixin class $LeagueModelCopyWith<$Res>  {
  factory $LeagueModelCopyWith(LeagueModel value, $Res Function(LeagueModel) _then) = _$LeagueModelCopyWithImpl;
@useResult
$Res call({
 String id, String slug, String name, String region, String image
});




}
/// @nodoc
class _$LeagueModelCopyWithImpl<$Res>
    implements $LeagueModelCopyWith<$Res> {
  _$LeagueModelCopyWithImpl(this._self, this._then);

  final LeagueModel _self;
  final $Res Function(LeagueModel) _then;

/// Create a copy of LeagueModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? slug = null,Object? name = null,Object? region = null,Object? image = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,region: null == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LeagueModel].
extension LeagueModelPatterns on LeagueModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LeagueModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LeagueModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LeagueModel value)  $default,){
final _that = this;
switch (_that) {
case _LeagueModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LeagueModel value)?  $default,){
final _that = this;
switch (_that) {
case _LeagueModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String slug,  String name,  String region,  String image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LeagueModel() when $default != null:
return $default(_that.id,_that.slug,_that.name,_that.region,_that.image);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String slug,  String name,  String region,  String image)  $default,) {final _that = this;
switch (_that) {
case _LeagueModel():
return $default(_that.id,_that.slug,_that.name,_that.region,_that.image);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String slug,  String name,  String region,  String image)?  $default,) {final _that = this;
switch (_that) {
case _LeagueModel() when $default != null:
return $default(_that.id,_that.slug,_that.name,_that.region,_that.image);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LeagueModel implements LeagueModel {
   _LeagueModel({required this.id, required this.slug, required this.name, required this.region, required this.image});
  factory _LeagueModel.fromJson(Map<String, dynamic> json) => _$LeagueModelFromJson(json);

@override final  String id;
@override final  String slug;
@override final  String name;
@override final  String region;
@override final  String image;

/// Create a copy of LeagueModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LeagueModelCopyWith<_LeagueModel> get copyWith => __$LeagueModelCopyWithImpl<_LeagueModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LeagueModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LeagueModel&&(identical(other.id, id) || other.id == id)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.name, name) || other.name == name)&&(identical(other.region, region) || other.region == region)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,slug,name,region,image);

@override
String toString() {
  return 'LeagueModel(id: $id, slug: $slug, name: $name, region: $region, image: $image)';
}


}

/// @nodoc
abstract mixin class _$LeagueModelCopyWith<$Res> implements $LeagueModelCopyWith<$Res> {
  factory _$LeagueModelCopyWith(_LeagueModel value, $Res Function(_LeagueModel) _then) = __$LeagueModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String slug, String name, String region, String image
});




}
/// @nodoc
class __$LeagueModelCopyWithImpl<$Res>
    implements _$LeagueModelCopyWith<$Res> {
  __$LeagueModelCopyWithImpl(this._self, this._then);

  final _LeagueModel _self;
  final $Res Function(_LeagueModel) _then;

/// Create a copy of LeagueModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? slug = null,Object? name = null,Object? region = null,Object? image = null,}) {
  return _then(_LeagueModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,region: null == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
