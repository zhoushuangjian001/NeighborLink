import 'package:flutter/material.dart';
import 'package:neighborlink/means/aip_service_manager.dart';
import 'package:neighborlink/means/router_util_manager.dart';
import 'package:neighborlink/means/validation_util.dart';
import 'package:neighborlink/page/login/login_page_model.dart';
import 'package:neighborlink/page/login/login_page_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'login_page_vmodel.g.dart';

@riverpod
class LoginPageVmodel extends _$LoginPageVmodel {
  final TextEditingController phoneController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  LoginPageState build() {
    // 清理资源
    ref.onDispose(() {
      phoneController.dispose();
      passwordController.dispose();
    });
    return LoginPageState();
  }

  /// 校验手机号
  Future<bool> validatePhone() async {
    final phone = phoneController.text;
    if (phone.isEmpty) {
      state = state.copyWith(phoneErrorMessage: '手机号不能为空');
      return false;
    }
    if (!ValidationUtil.isValidChinesePhone(phone) || phone.length != 11) {
      state = state.copyWith(phoneErrorMessage: '手机号格式不正确');
      return false;
    }
    state = state.copyWith(phoneErrorMessage: null);
    return true;
  }

  /// 校验密码
  Future<bool> validatePassword() async {
    final password = passwordController.text;
    if (password.isEmpty) {
      state = state.copyWith(passwordErrorMessage: '密码不能为空');
      return false;
    }
    state = state.copyWith(passwordErrorMessage: null);
    return true;
  }

  /// 登录
  void login() async {
    final phone = phoneController.text;
    late final password = passwordController.text;

    // 账户手机号校验
    final isPhoneValid = await validatePhone();
    if (!isPhoneValid) {
      return;
    }

    // 密码校验
    final isPasswordValid = await validatePassword();
    if (!isPasswordValid) {
      return;
    }

    // 登录
    state = state.copyWith(loginState: LoginState.loading);

    // 获取登录配置
    try {
      final loginConfig = await giteeApiService.getLoginConfig();
      final (loginState, phoneMsg, passwordMsg) = isLogin(
        loginConfig,
        phone,
        password,
      );
      state = state.copyWith(
        loginState: loginState ? LoginState.success : LoginState.error,
        phoneErrorMessage: phoneMsg,
        passwordErrorMessage: passwordMsg,
      );

      // 登录成功
      if (loginState == true) {
        RouterUtilManager.gotoMainPage();
        return;
      }
    } catch (e) {
      state = state.copyWith(
        loginState: LoginState.error,
        errorMessage: '登录失败，请稍后重试',
      );
    }
  }

  /// 判断是否登录
  (bool loginState, String? phoneMsg, String? passwordMsg) isLogin(
    LoginConfigModel model,
    String phone,
    String psWord,
  ) {
    bool isLogin = false;
    bool isPhoneMatch = false;
    for (var element in model.loginConfig ?? []) {
      final String? account = element.account;
      final String? password = element.password;
      isPhoneMatch = account == phone;
      final bool isPasswordMatch = password == psWord;
      if (isPhoneMatch && isPasswordMatch) {
        isLogin = true;
        break;
      } else if (isPhoneMatch) {
        break;
      }
    }
    return (
      isLogin,
      isPhoneMatch ? null : '手机号错误，请重新输入',
      isPhoneMatch ? '密码错误，请重新输入' : null,
    );
  }
}
