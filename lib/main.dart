import 'dart:io' show Platform;

import 'package:flutter/material.dart';
import 'package:neighborlink/router/app_router.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:window_manager/window_manager.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (Platform.isMacOS) {
    await windowManager.ensureInitialized();
    const options = WindowOptions(
      minimumSize: Size(900, 600),
      center: true,
      backgroundColor: Colors.white,
    );
    await windowManager.waitUntilReadyToShow(options, () async {
      await windowManager.show();
    });
  }
  runApp(const AppRoot());
}

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: appRouter,
      builder: (context, child) {
        return ResponsiveBreakpoints.builder(
          breakpoints: [
            const Breakpoint(start: 900, end: 1500, name: TABLET),
            const Breakpoint(start: 1501, end: double.infinity, name: DESKTOP),
          ],
          child: child ?? const SizedBox.shrink(),
        );
      },
    );
  }
}
