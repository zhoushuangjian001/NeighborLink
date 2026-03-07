import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_page_state.freezed.dart';

// 登录的状态
enum LoginState { initial, loading, success, error }

@freezed
abstract class LoginPageState with _$LoginPageState {
  const factory LoginPageState({
    @Default(LoginState.initial) LoginState loginState,
    String? phone,
    String? password,
    String? phoneErrorMessage,
    String? passwordErrorMessage,
    String? errorMessage,
  }) = _LoginPageState;
}
