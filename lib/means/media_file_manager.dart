import 'dart:io' show File, Directory;

class MediaFileManager {
  /// 检查目录是否存在
  static Future<bool> checkMediaDirectory(String filePath) async {
    final directory = Directory(filePath);
    return directory.exists();
  }

  /// 检查文件是否存在
  static Future<bool> checkMediaFile(String filePath) async {
    final file = File(filePath);
    return file.exists();
  }
}
