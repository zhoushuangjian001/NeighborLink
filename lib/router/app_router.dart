import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:neighborlink/page/db/db_ping_page.dart';
import 'package:neighborlink/page/main/main_page.dart';
import 'package:neighborlink/router/page_path.dart';
import 'package:neighborlink/page/login/login_page.dart';

final appRouter = GoRouter(
  initialLocation: PagePath.dbPing,
  routes: [
    GoRoute(
      path: PagePath.dbPing,
      builder: (context, state) => const DbPingPage(),
    ),
    GoRoute(
      path: PagePath.login,
      builder: (context, state) => const LoginPage(),
    ),
    GoRoute(path: PagePath.main, builder: (context, state) => const MainPage()),
  ],
  errorBuilder: (context, state) => Scaffold(
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('页面不存在', style: Theme.of(context).textTheme.headlineSmall),
          const SizedBox(height: 8),
          Text(
            state.uri.toString(),
            style: Theme.of(context).textTheme.bodySmall,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 24),
          FilledButton(
            onPressed: () => context.go(PagePath.login),
            child: const Text('返回登录'),
          ),
        ],
      ),
    ),
  ),
);
