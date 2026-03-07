import 'package:neighborlink/router/app_router.dart';
import 'package:neighborlink/router/page_path.dart';

abstract class RouterUtilManager {
  /// 跳转到登录页
  static void gotoLoginPage() {
    appRouter.replace(PagePath.login);
  }
}
