import 'package:flutter/material.dart';
import 'package:neighborlink/gen/assets.gen.dart';

class LoadingPage extends StatelessWidget {
  const LoadingPage({super.key, this.backgroundColor, this.borderRadius});

  /// 背景颜色
  final Color? backgroundColor;

  /// 切角
  final BorderRadius? borderRadius;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: backgroundColor ?? Colors.black54,
        borderRadius: borderRadius,
      ),
      child: LayoutBuilder(
        builder: (context, constraints) {
          return Center(
            child: Assets.lottiles.loading.lottie(
              width: constraints.maxWidth * 0.5,
              height: constraints.maxHeight * 0.5,
            ),
          );
        },
      ),
    );
  }
}
