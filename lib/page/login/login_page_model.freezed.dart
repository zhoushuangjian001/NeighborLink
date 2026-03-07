// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_page_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoginConfigModel {

@JsonKey(name: 'list') List<LoginConfigItemModel>? get loginConfig;
/// Create a copy of LoginConfigModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginConfigModelCopyWith<LoginConfigModel> get copyWith => _$LoginConfigModelCopyWithImpl<LoginConfigModel>(this as LoginConfigModel, _$identity);

  /// Serializes this LoginConfigModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginConfigModel&&const DeepCollectionEquality().equals(other.loginConfig, loginConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(loginConfig));

@override
String toString() {
  return 'LoginConfigModel(loginConfig: $loginConfig)';
}


}

/// @nodoc
abstract mixin class $LoginConfigModelCopyWith<$Res>  {
  factory $LoginConfigModelCopyWith(LoginConfigModel value, $Res Function(LoginConfigModel) _then) = _$LoginConfigModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'list') List<LoginConfigItemModel>? loginConfig
});




}
/// @nodoc
class _$LoginConfigModelCopyWithImpl<$Res>
    implements $LoginConfigModelCopyWith<$Res> {
  _$LoginConfigModelCopyWithImpl(this._self, this._then);

  final LoginConfigModel _self;
  final $Res Function(LoginConfigModel) _then;

/// Create a copy of LoginConfigModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? loginConfig = freezed,}) {
  return _then(_self.copyWith(
loginConfig: freezed == loginConfig ? _self.loginConfig : loginConfig // ignore: cast_nullable_to_non_nullable
as List<LoginConfigItemModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LoginConfigModel].
extension LoginConfigModelPatterns on LoginConfigModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginConfigModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginConfigModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginConfigModel value)  $default,){
final _that = this;
switch (_that) {
case _LoginConfigModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginConfigModel value)?  $default,){
final _that = this;
switch (_that) {
case _LoginConfigModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'list')  List<LoginConfigItemModel>? loginConfig)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginConfigModel() when $default != null:
return $default(_that.loginConfig);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'list')  List<LoginConfigItemModel>? loginConfig)  $default,) {final _that = this;
switch (_that) {
case _LoginConfigModel():
return $default(_that.loginConfig);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'list')  List<LoginConfigItemModel>? loginConfig)?  $default,) {final _that = this;
switch (_that) {
case _LoginConfigModel() when $default != null:
return $default(_that.loginConfig);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoginConfigModel implements LoginConfigModel {
  const _LoginConfigModel({@JsonKey(name: 'list') final  List<LoginConfigItemModel>? loginConfig}): _loginConfig = loginConfig;
  factory _LoginConfigModel.fromJson(Map<String, dynamic> json) => _$LoginConfigModelFromJson(json);

 final  List<LoginConfigItemModel>? _loginConfig;
@override@JsonKey(name: 'list') List<LoginConfigItemModel>? get loginConfig {
  final value = _loginConfig;
  if (value == null) return null;
  if (_loginConfig is EqualUnmodifiableListView) return _loginConfig;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of LoginConfigModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginConfigModelCopyWith<_LoginConfigModel> get copyWith => __$LoginConfigModelCopyWithImpl<_LoginConfigModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginConfigModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginConfigModel&&const DeepCollectionEquality().equals(other._loginConfig, _loginConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_loginConfig));

@override
String toString() {
  return 'LoginConfigModel(loginConfig: $loginConfig)';
}


}

/// @nodoc
abstract mixin class _$LoginConfigModelCopyWith<$Res> implements $LoginConfigModelCopyWith<$Res> {
  factory _$LoginConfigModelCopyWith(_LoginConfigModel value, $Res Function(_LoginConfigModel) _then) = __$LoginConfigModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'list') List<LoginConfigItemModel>? loginConfig
});




}
/// @nodoc
class __$LoginConfigModelCopyWithImpl<$Res>
    implements _$LoginConfigModelCopyWith<$Res> {
  __$LoginConfigModelCopyWithImpl(this._self, this._then);

  final _LoginConfigModel _self;
  final $Res Function(_LoginConfigModel) _then;

/// Create a copy of LoginConfigModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? loginConfig = freezed,}) {
  return _then(_LoginConfigModel(
loginConfig: freezed == loginConfig ? _self._loginConfig : loginConfig // ignore: cast_nullable_to_non_nullable
as List<LoginConfigItemModel>?,
  ));
}


}


/// @nodoc
mixin _$LoginConfigItemModel {

@JsonKey(name: 'account') String? get account;@JsonKey(name: 'password') String? get password;
/// Create a copy of LoginConfigItemModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginConfigItemModelCopyWith<LoginConfigItemModel> get copyWith => _$LoginConfigItemModelCopyWithImpl<LoginConfigItemModel>(this as LoginConfigItemModel, _$identity);

  /// Serializes this LoginConfigItemModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginConfigItemModel&&(identical(other.account, account) || other.account == account)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,password);

@override
String toString() {
  return 'LoginConfigItemModel(account: $account, password: $password)';
}


}

/// @nodoc
abstract mixin class $LoginConfigItemModelCopyWith<$Res>  {
  factory $LoginConfigItemModelCopyWith(LoginConfigItemModel value, $Res Function(LoginConfigItemModel) _then) = _$LoginConfigItemModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'account') String? account,@JsonKey(name: 'password') String? password
});




}
/// @nodoc
class _$LoginConfigItemModelCopyWithImpl<$Res>
    implements $LoginConfigItemModelCopyWith<$Res> {
  _$LoginConfigItemModelCopyWithImpl(this._self, this._then);

  final LoginConfigItemModel _self;
  final $Res Function(LoginConfigItemModel) _then;

/// Create a copy of LoginConfigItemModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? account = freezed,Object? password = freezed,}) {
  return _then(_self.copyWith(
account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LoginConfigItemModel].
extension LoginConfigItemModelPatterns on LoginConfigItemModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginConfigItemModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginConfigItemModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginConfigItemModel value)  $default,){
final _that = this;
switch (_that) {
case _LoginConfigItemModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginConfigItemModel value)?  $default,){
final _that = this;
switch (_that) {
case _LoginConfigItemModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'account')  String? account, @JsonKey(name: 'password')  String? password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginConfigItemModel() when $default != null:
return $default(_that.account,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'account')  String? account, @JsonKey(name: 'password')  String? password)  $default,) {final _that = this;
switch (_that) {
case _LoginConfigItemModel():
return $default(_that.account,_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'account')  String? account, @JsonKey(name: 'password')  String? password)?  $default,) {final _that = this;
switch (_that) {
case _LoginConfigItemModel() when $default != null:
return $default(_that.account,_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoginConfigItemModel implements LoginConfigItemModel {
  const _LoginConfigItemModel({@JsonKey(name: 'account') this.account, @JsonKey(name: 'password') this.password});
  factory _LoginConfigItemModel.fromJson(Map<String, dynamic> json) => _$LoginConfigItemModelFromJson(json);

@override@JsonKey(name: 'account') final  String? account;
@override@JsonKey(name: 'password') final  String? password;

/// Create a copy of LoginConfigItemModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginConfigItemModelCopyWith<_LoginConfigItemModel> get copyWith => __$LoginConfigItemModelCopyWithImpl<_LoginConfigItemModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginConfigItemModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginConfigItemModel&&(identical(other.account, account) || other.account == account)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,password);

@override
String toString() {
  return 'LoginConfigItemModel(account: $account, password: $password)';
}


}

/// @nodoc
abstract mixin class _$LoginConfigItemModelCopyWith<$Res> implements $LoginConfigItemModelCopyWith<$Res> {
  factory _$LoginConfigItemModelCopyWith(_LoginConfigItemModel value, $Res Function(_LoginConfigItemModel) _then) = __$LoginConfigItemModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'account') String? account,@JsonKey(name: 'password') String? password
});




}
/// @nodoc
class __$LoginConfigItemModelCopyWithImpl<$Res>
    implements _$LoginConfigItemModelCopyWith<$Res> {
  __$LoginConfigItemModelCopyWithImpl(this._self, this._then);

  final _LoginConfigItemModel _self;
  final $Res Function(_LoginConfigItemModel) _then;

/// Create a copy of LoginConfigItemModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? account = freezed,Object? password = freezed,}) {
  return _then(_LoginConfigItemModel(
account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
