// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LoginPageState {

 LoginState get loginState; String? get phone; String? get password; String? get phoneErrorMessage; String? get passwordErrorMessage; String? get errorMessage;
/// Create a copy of LoginPageState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginPageStateCopyWith<LoginPageState> get copyWith => _$LoginPageStateCopyWithImpl<LoginPageState>(this as LoginPageState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginPageState&&(identical(other.loginState, loginState) || other.loginState == loginState)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.password, password) || other.password == password)&&(identical(other.phoneErrorMessage, phoneErrorMessage) || other.phoneErrorMessage == phoneErrorMessage)&&(identical(other.passwordErrorMessage, passwordErrorMessage) || other.passwordErrorMessage == passwordErrorMessage)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hash(runtimeType,loginState,phone,password,phoneErrorMessage,passwordErrorMessage,errorMessage);

@override
String toString() {
  return 'LoginPageState(loginState: $loginState, phone: $phone, password: $password, phoneErrorMessage: $phoneErrorMessage, passwordErrorMessage: $passwordErrorMessage, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class $LoginPageStateCopyWith<$Res>  {
  factory $LoginPageStateCopyWith(LoginPageState value, $Res Function(LoginPageState) _then) = _$LoginPageStateCopyWithImpl;
@useResult
$Res call({
 LoginState loginState, String? phone, String? password, String? phoneErrorMessage, String? passwordErrorMessage, String? errorMessage
});




}
/// @nodoc
class _$LoginPageStateCopyWithImpl<$Res>
    implements $LoginPageStateCopyWith<$Res> {
  _$LoginPageStateCopyWithImpl(this._self, this._then);

  final LoginPageState _self;
  final $Res Function(LoginPageState) _then;

/// Create a copy of LoginPageState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? loginState = null,Object? phone = freezed,Object? password = freezed,Object? phoneErrorMessage = freezed,Object? passwordErrorMessage = freezed,Object? errorMessage = freezed,}) {
  return _then(_self.copyWith(
loginState: null == loginState ? _self.loginState : loginState // ignore: cast_nullable_to_non_nullable
as LoginState,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,phoneErrorMessage: freezed == phoneErrorMessage ? _self.phoneErrorMessage : phoneErrorMessage // ignore: cast_nullable_to_non_nullable
as String?,passwordErrorMessage: freezed == passwordErrorMessage ? _self.passwordErrorMessage : passwordErrorMessage // ignore: cast_nullable_to_non_nullable
as String?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LoginPageState].
extension LoginPageStatePatterns on LoginPageState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginPageState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginPageState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginPageState value)  $default,){
final _that = this;
switch (_that) {
case _LoginPageState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginPageState value)?  $default,){
final _that = this;
switch (_that) {
case _LoginPageState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LoginState loginState,  String? phone,  String? password,  String? phoneErrorMessage,  String? passwordErrorMessage,  String? errorMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginPageState() when $default != null:
return $default(_that.loginState,_that.phone,_that.password,_that.phoneErrorMessage,_that.passwordErrorMessage,_that.errorMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LoginState loginState,  String? phone,  String? password,  String? phoneErrorMessage,  String? passwordErrorMessage,  String? errorMessage)  $default,) {final _that = this;
switch (_that) {
case _LoginPageState():
return $default(_that.loginState,_that.phone,_that.password,_that.phoneErrorMessage,_that.passwordErrorMessage,_that.errorMessage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LoginState loginState,  String? phone,  String? password,  String? phoneErrorMessage,  String? passwordErrorMessage,  String? errorMessage)?  $default,) {final _that = this;
switch (_that) {
case _LoginPageState() when $default != null:
return $default(_that.loginState,_that.phone,_that.password,_that.phoneErrorMessage,_that.passwordErrorMessage,_that.errorMessage);case _:
  return null;

}
}

}

/// @nodoc


class _LoginPageState implements LoginPageState {
  const _LoginPageState({this.loginState = LoginState.initial, this.phone, this.password, this.phoneErrorMessage, this.passwordErrorMessage, this.errorMessage});
  

@override@JsonKey() final  LoginState loginState;
@override final  String? phone;
@override final  String? password;
@override final  String? phoneErrorMessage;
@override final  String? passwordErrorMessage;
@override final  String? errorMessage;

/// Create a copy of LoginPageState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginPageStateCopyWith<_LoginPageState> get copyWith => __$LoginPageStateCopyWithImpl<_LoginPageState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginPageState&&(identical(other.loginState, loginState) || other.loginState == loginState)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.password, password) || other.password == password)&&(identical(other.phoneErrorMessage, phoneErrorMessage) || other.phoneErrorMessage == phoneErrorMessage)&&(identical(other.passwordErrorMessage, passwordErrorMessage) || other.passwordErrorMessage == passwordErrorMessage)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hash(runtimeType,loginState,phone,password,phoneErrorMessage,passwordErrorMessage,errorMessage);

@override
String toString() {
  return 'LoginPageState(loginState: $loginState, phone: $phone, password: $password, phoneErrorMessage: $phoneErrorMessage, passwordErrorMessage: $passwordErrorMessage, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class _$LoginPageStateCopyWith<$Res> implements $LoginPageStateCopyWith<$Res> {
  factory _$LoginPageStateCopyWith(_LoginPageState value, $Res Function(_LoginPageState) _then) = __$LoginPageStateCopyWithImpl;
@override @useResult
$Res call({
 LoginState loginState, String? phone, String? password, String? phoneErrorMessage, String? passwordErrorMessage, String? errorMessage
});




}
/// @nodoc
class __$LoginPageStateCopyWithImpl<$Res>
    implements _$LoginPageStateCopyWith<$Res> {
  __$LoginPageStateCopyWithImpl(this._self, this._then);

  final _LoginPageState _self;
  final $Res Function(_LoginPageState) _then;

/// Create a copy of LoginPageState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? loginState = null,Object? phone = freezed,Object? password = freezed,Object? phoneErrorMessage = freezed,Object? passwordErrorMessage = freezed,Object? errorMessage = freezed,}) {
  return _then(_LoginPageState(
loginState: null == loginState ? _self.loginState : loginState // ignore: cast_nullable_to_non_nullable
as LoginState,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,phoneErrorMessage: freezed == phoneErrorMessage ? _self.phoneErrorMessage : phoneErrorMessage // ignore: cast_nullable_to_non_nullable
as String?,passwordErrorMessage: freezed == passwordErrorMessage ? _self.passwordErrorMessage : passwordErrorMessage // ignore: cast_nullable_to_non_nullable
as String?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
