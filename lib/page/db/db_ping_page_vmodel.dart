import 'dart:async' show Timer;

import 'package:neighborlink/config/const_config.dart';
import 'package:neighborlink/means/media_file_manager.dart';
import 'package:neighborlink/means/router_util_manager.dart';
import 'package:neighborlink/models/page_state.dart';
import 'package:neighborlink/page/db/db_ping_page_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'db_ping_page_vmodel.g.dart';

@riverpod
class DbPingPageVModel extends _$DbPingPageVModel {
  // 创建定时器
  Timer? _timer;
  late int _countdown = 0;

  @override
  DbPingPageState build() {
    // 清理资源
    ref.onDispose(destroyTimer);

    // 检查数据库连接
    checkDbPing();
    return DbPingPageState();
  }

  /// 重新检查数据库连接
  void retryCheckDbPing() {
    state = state.copyWith(pageState: PageState.loading());
    checkDbPing();
  }

  /// 检查数据库连接
  void checkDbPing() async {
    await Future.delayed(const Duration(seconds: 6));
    final isDbTableExists = await MediaFileManager.checkMediaDirectory(
      ConstConfig.dbTablePath,
    );
    final isDbImageExists = await MediaFileManager.checkMediaDirectory(
      ConstConfig.dbImagePath,
    );

    // 创建定时器
    final isDbExists = isDbImageExists && isDbTableExists;
    if (isDbExists) {
      createTimer();
    }

    // 状态更新
    state = state.copyWith(
      pageState: PageState.success(),
      dbTablePath: ConstConfig.dbTablePath,
      dbImagePath: ConstConfig.dbImagePath,
      isDbTableExists: isDbTableExists,
      isDbImageExists: isDbImageExists,
      tipText: isDbExists
          ? '数据库连接成功，将在 5 秒后跳转到登录页'
          : ConstConfig.dbConnectFailed,
    );
  }

  /// 创建定期对象
  void createTimer() {
    destroyTimer();
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      _countdown++;
      if (_countdown >= 5) {
        destroyTimer();
        gotoLoginPage();
      } else {
        state = state.copyWith(
          tipText: '数据库连接成功，将在 ${5 - _countdown} 秒后跳转到登录页',
        );
      }
    });
  }

  /// 跳转到登录页
  void gotoLoginPage() {
    RouterUtilManager.gotoLoginPage();
  }

  /// 销毁定时器
  void destroyTimer() {
    _timer?.cancel();
    _timer = null;
  }
}
