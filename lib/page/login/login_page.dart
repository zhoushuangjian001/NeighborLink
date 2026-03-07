import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:neighborlink/config/const_color.dart';
import 'package:neighborlink/config/const_config.dart';
import 'package:neighborlink/config/const_textstyle.dart';
import 'package:neighborlink/gen/assets.gen.dart';
import 'package:neighborlink/means/iconfont_manager.dart';
import 'package:neighborlink/page/login/login_page_state.dart';
import 'package:neighborlink/page/login/login_page_vmodel.dart';
import 'package:neighborlink/widget/loading_page.dart';

class LoginPage extends ConsumerWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      backgroundColor: ConstColor.primaryColor,
      body: Center(child: LoginBody()),
    );
  }
}

class LoginBody extends ConsumerWidget {
  const LoginBody({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          ConstConfig.loginTitle,
          style: ConstTextStyle.font50Bold.copyWith(color: Colors.white),
        ),
        const SizedBox(height: 50),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Assets.lottiles.login.lottie(width: 350),
            const SizedBox(width: 50),
            Container(
              width: 260,
              decoration: BoxDecoration(
                color: Colors.white30,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '): 欢迎登录',
                          style: ConstTextStyle.font22Bold.copyWith(
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 20),
                        Consumer(
                          builder: (context, ref, child) {
                            final phoneController = ref
                                .read(loginPageVmodelProvider.notifier)
                                .phoneController;
                            final phoneErrorMessage = ref.watch(
                              loginPageVmodelProvider.select(
                                (state) => state.phoneErrorMessage,
                              ),
                            );
                            return TextField(
                              maxLength: 11,
                              controller: phoneController,
                              decoration: InputDecoration(
                                hintText: '请输入手机号',
                                border: OutlineInputBorder(),
                                isCollapsed: false,
                                isDense: true,
                                contentPadding: EdgeInsets.zero,
                                prefixIcon: Icon(IconfontManager.account),
                                counter: SizedBox.shrink(),
                                errorText: phoneErrorMessage,
                              ),
                              onEditingComplete: () {
                                ref
                                    .read(loginPageVmodelProvider.notifier)
                                    .validatePhone();
                              },
                            );
                          },
                        ),
                        const SizedBox(height: 10),
                        Consumer(
                          builder: (context, ref, child) {
                            final passwordController = ref
                                .read(loginPageVmodelProvider.notifier)
                                .passwordController;
                            final passwordErrorMessage = ref.watch(
                              loginPageVmodelProvider.select(
                                (state) => state.passwordErrorMessage,
                              ),
                            );
                            return TextField(
                              controller: passwordController,
                              decoration: InputDecoration(
                                hintText: '请输入密码',
                                border: OutlineInputBorder(),
                                isCollapsed: false,
                                isDense: true,
                                contentPadding: EdgeInsets.zero,
                                prefixIcon: Icon(IconfontManager.password),
                                errorText: passwordErrorMessage,
                              ),
                              onEditingComplete: () {
                                ref
                                    .read(loginPageVmodelProvider.notifier)
                                    .validatePassword();
                              },
                            );
                          },
                        ),
                        const SizedBox(height: 15),
                        FilledButton(
                          onPressed: () {
                            ref.read(loginPageVmodelProvider.notifier).login();
                          },
                          style: FilledButton.styleFrom(
                            backgroundColor: ConstColor.primaryColor,
                            alignment: Alignment.center,
                            minimumSize: Size(double.infinity, 40),
                          ),
                          child: Text(
                            '登录',
                            style: ConstTextStyle.font16Bold.copyWith(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned.fill(
                    child: Consumer(
                      builder: (context, ref, child) {
                        final loginState = ref.watch(
                          loginPageVmodelProvider.select(
                            (state) => state.loginState,
                          ),
                        );
                        if (loginState == LoginState.loading) {
                          return LoadingPage(
                            borderRadius: BorderRadius.circular(15),
                          );
                        }
                        return SizedBox.shrink();
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
