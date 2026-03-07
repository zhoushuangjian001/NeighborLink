// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'db_ping_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DbPingPageState {

 PageState get pageState; String get dbTablePath; String get dbImagePath; bool get isDbTableExists; bool get isDbImageExists; String? get tipText;
/// Create a copy of DbPingPageState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DbPingPageStateCopyWith<DbPingPageState> get copyWith => _$DbPingPageStateCopyWithImpl<DbPingPageState>(this as DbPingPageState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DbPingPageState&&(identical(other.pageState, pageState) || other.pageState == pageState)&&(identical(other.dbTablePath, dbTablePath) || other.dbTablePath == dbTablePath)&&(identical(other.dbImagePath, dbImagePath) || other.dbImagePath == dbImagePath)&&(identical(other.isDbTableExists, isDbTableExists) || other.isDbTableExists == isDbTableExists)&&(identical(other.isDbImageExists, isDbImageExists) || other.isDbImageExists == isDbImageExists)&&(identical(other.tipText, tipText) || other.tipText == tipText));
}


@override
int get hashCode => Object.hash(runtimeType,pageState,dbTablePath,dbImagePath,isDbTableExists,isDbImageExists,tipText);

@override
String toString() {
  return 'DbPingPageState(pageState: $pageState, dbTablePath: $dbTablePath, dbImagePath: $dbImagePath, isDbTableExists: $isDbTableExists, isDbImageExists: $isDbImageExists, tipText: $tipText)';
}


}

/// @nodoc
abstract mixin class $DbPingPageStateCopyWith<$Res>  {
  factory $DbPingPageStateCopyWith(DbPingPageState value, $Res Function(DbPingPageState) _then) = _$DbPingPageStateCopyWithImpl;
@useResult
$Res call({
 PageState pageState, String dbTablePath, String dbImagePath, bool isDbTableExists, bool isDbImageExists, String? tipText
});




}
/// @nodoc
class _$DbPingPageStateCopyWithImpl<$Res>
    implements $DbPingPageStateCopyWith<$Res> {
  _$DbPingPageStateCopyWithImpl(this._self, this._then);

  final DbPingPageState _self;
  final $Res Function(DbPingPageState) _then;

/// Create a copy of DbPingPageState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pageState = null,Object? dbTablePath = null,Object? dbImagePath = null,Object? isDbTableExists = null,Object? isDbImageExists = null,Object? tipText = freezed,}) {
  return _then(_self.copyWith(
pageState: null == pageState ? _self.pageState : pageState // ignore: cast_nullable_to_non_nullable
as PageState,dbTablePath: null == dbTablePath ? _self.dbTablePath : dbTablePath // ignore: cast_nullable_to_non_nullable
as String,dbImagePath: null == dbImagePath ? _self.dbImagePath : dbImagePath // ignore: cast_nullable_to_non_nullable
as String,isDbTableExists: null == isDbTableExists ? _self.isDbTableExists : isDbTableExists // ignore: cast_nullable_to_non_nullable
as bool,isDbImageExists: null == isDbImageExists ? _self.isDbImageExists : isDbImageExists // ignore: cast_nullable_to_non_nullable
as bool,tipText: freezed == tipText ? _self.tipText : tipText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DbPingPageState].
extension DbPingPageStatePatterns on DbPingPageState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DbPingPageState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DbPingPageState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DbPingPageState value)  $default,){
final _that = this;
switch (_that) {
case _DbPingPageState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DbPingPageState value)?  $default,){
final _that = this;
switch (_that) {
case _DbPingPageState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PageState pageState,  String dbTablePath,  String dbImagePath,  bool isDbTableExists,  bool isDbImageExists,  String? tipText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DbPingPageState() when $default != null:
return $default(_that.pageState,_that.dbTablePath,_that.dbImagePath,_that.isDbTableExists,_that.isDbImageExists,_that.tipText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PageState pageState,  String dbTablePath,  String dbImagePath,  bool isDbTableExists,  bool isDbImageExists,  String? tipText)  $default,) {final _that = this;
switch (_that) {
case _DbPingPageState():
return $default(_that.pageState,_that.dbTablePath,_that.dbImagePath,_that.isDbTableExists,_that.isDbImageExists,_that.tipText);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PageState pageState,  String dbTablePath,  String dbImagePath,  bool isDbTableExists,  bool isDbImageExists,  String? tipText)?  $default,) {final _that = this;
switch (_that) {
case _DbPingPageState() when $default != null:
return $default(_that.pageState,_that.dbTablePath,_that.dbImagePath,_that.isDbTableExists,_that.isDbImageExists,_that.tipText);case _:
  return null;

}
}

}

/// @nodoc


class _DbPingPageState extends DbPingPageState {
  const _DbPingPageState({this.pageState = const PageState(), this.dbTablePath = ConstConfig.dbTablePath, this.dbImagePath = ConstConfig.dbImagePath, this.isDbTableExists = false, this.isDbImageExists = false, this.tipText}): super._();
  

@override@JsonKey() final  PageState pageState;
@override@JsonKey() final  String dbTablePath;
@override@JsonKey() final  String dbImagePath;
@override@JsonKey() final  bool isDbTableExists;
@override@JsonKey() final  bool isDbImageExists;
@override final  String? tipText;

/// Create a copy of DbPingPageState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DbPingPageStateCopyWith<_DbPingPageState> get copyWith => __$DbPingPageStateCopyWithImpl<_DbPingPageState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DbPingPageState&&(identical(other.pageState, pageState) || other.pageState == pageState)&&(identical(other.dbTablePath, dbTablePath) || other.dbTablePath == dbTablePath)&&(identical(other.dbImagePath, dbImagePath) || other.dbImagePath == dbImagePath)&&(identical(other.isDbTableExists, isDbTableExists) || other.isDbTableExists == isDbTableExists)&&(identical(other.isDbImageExists, isDbImageExists) || other.isDbImageExists == isDbImageExists)&&(identical(other.tipText, tipText) || other.tipText == tipText));
}


@override
int get hashCode => Object.hash(runtimeType,pageState,dbTablePath,dbImagePath,isDbTableExists,isDbImageExists,tipText);

@override
String toString() {
  return 'DbPingPageState(pageState: $pageState, dbTablePath: $dbTablePath, dbImagePath: $dbImagePath, isDbTableExists: $isDbTableExists, isDbImageExists: $isDbImageExists, tipText: $tipText)';
}


}

/// @nodoc
abstract mixin class _$DbPingPageStateCopyWith<$Res> implements $DbPingPageStateCopyWith<$Res> {
  factory _$DbPingPageStateCopyWith(_DbPingPageState value, $Res Function(_DbPingPageState) _then) = __$DbPingPageStateCopyWithImpl;
@override @useResult
$Res call({
 PageState pageState, String dbTablePath, String dbImagePath, bool isDbTableExists, bool isDbImageExists, String? tipText
});




}
/// @nodoc
class __$DbPingPageStateCopyWithImpl<$Res>
    implements _$DbPingPageStateCopyWith<$Res> {
  __$DbPingPageStateCopyWithImpl(this._self, this._then);

  final _DbPingPageState _self;
  final $Res Function(_DbPingPageState) _then;

/// Create a copy of DbPingPageState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pageState = null,Object? dbTablePath = null,Object? dbImagePath = null,Object? isDbTableExists = null,Object? isDbImageExists = null,Object? tipText = freezed,}) {
  return _then(_DbPingPageState(
pageState: null == pageState ? _self.pageState : pageState // ignore: cast_nullable_to_non_nullable
as PageState,dbTablePath: null == dbTablePath ? _self.dbTablePath : dbTablePath // ignore: cast_nullable_to_non_nullable
as String,dbImagePath: null == dbImagePath ? _self.dbImagePath : dbImagePath // ignore: cast_nullable_to_non_nullable
as String,isDbTableExists: null == isDbTableExists ? _self.isDbTableExists : isDbTableExists // ignore: cast_nullable_to_non_nullable
as bool,isDbImageExists: null == isDbImageExists ? _self.isDbImageExists : isDbImageExists // ignore: cast_nullable_to_non_nullable
as bool,tipText: freezed == tipText ? _self.tipText : tipText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
