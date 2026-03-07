import 'package:flutter/material.dart';
import 'package:neighborlink/config/const_textstyle.dart';
import 'package:neighborlink/gen/assets.gen.dart';

/// 数据库 Ping 信息展示卡片
///
/// 布局：Container > Column > 两个 Row，每个 Row 为「标题 + : + 内容」
class DbPingCard extends StatelessWidget {
  const DbPingCard({
    super.key,
    required this.title,
    this.content,
    this.state,
    this.onRetry,
  });

  final String title;
  final String? content;
  final bool? state;
  final VoidCallback? onRetry;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: state == true ? Colors.green : Colors.red,
          width: 2,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildRow(title, content ?? ''),
          const SizedBox(height: 12),
          _buildRow('连接状态', _stateText, isRetry: true),
        ],
      ),
    );
  }

  String get _stateText {
    return state == true ? '成功' : '失败';
  }

  Widget _buildRow(String rowTitle, String rowContent, {bool isRetry = false}) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.baseline,
      textBaseline: TextBaseline.alphabetic,
      children: [
        Text(
          '$rowTitle:  ',
          style: ConstTextStyle.font16Bold.copyWith(color: Colors.white),
        ),
        Expanded(
          child: Text(
            rowContent,
            style: ConstTextStyle.font16Bold.copyWith(
              color: state == true ? Colors.green : Colors.red,
            ),
            overflow: TextOverflow.ellipsis,
          ),
        ),
        if (state == false && isRetry) ...[
          InkWell(
            onTap: onRetry,
            borderRadius: BorderRadius.circular(30),
            hoverColor: Colors.white30,
            mouseCursor: SystemMouseCursors.click,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 6),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Assets.lottiles.retryDbLink.lottie(width: 30, height: 30),
                  const SizedBox(width: 5),
                  Text(
                    '重新连接',
                    style: ConstTextStyle.font16Bold.copyWith(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ],
    );
  }
}
