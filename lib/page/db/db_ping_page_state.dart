import 'package:neighborlink/config/const_config.dart';
import 'package:neighborlink/models/page_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'db_ping_page_state.freezed.dart';

@freezed
abstract class DbPingPageState with _$DbPingPageState {
  const DbPingPageState._();

  const factory DbPingPageState({
    @Default(PageState()) PageState pageState,
    @Default(ConstConfig.dbTablePath) String dbTablePath,
    @Default(ConstConfig.dbImagePath) String dbImagePath,
    @Default(false) bool isDbTableExists,
    @Default(false) bool isDbImageExists,
    String? tipText,
  }) = _DbPingPageState;

  /// 数据库是否连接成功
  bool get isDbConnected => isDbTableExists && isDbImageExists;
}
