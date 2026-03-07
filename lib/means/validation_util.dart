/// 校验工具（手机号等）
class ValidationUtil {
  ValidationUtil._();

  /// 中国大陆手机号正则：11 位，1 开头，第二位 3-9，后 9 位数字
  /// 覆盖号段：13x、14x、15x、16x、17x、18x、19x
  static final RegExp phoneRegex = RegExp(r'^1[3-9]\d{9}$');

  /// 是否为合法中国大陆手机号
  static bool isValidChinesePhone(String? value) {
    if (value == null || value.isEmpty) return false;
    return phoneRegex.hasMatch(value);
  }
}
