import 'package:neighborlink/router/app_router.dart';
import 'package:neighborlink/router/page_path.dart';

abstract class RouterUtilManager {
  /// 跳转到登录页
  static void gotoLoginPage() {
    appRouter.replace(PagePath.login);
  }

  /// 跳转到主页
  static void gotoMainPage() {
    appRouter.replace(PagePath.main);
  }
}
