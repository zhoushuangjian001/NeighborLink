import 'package:flutter/material.dart';
import 'package:neighborlink/config/const_textstyle.dart';
import 'package:neighborlink/gen/assets.gen.dart';

class VillageFail extends StatelessWidget {
  final VoidCallback? onRetry;
  const VillageFail({super.key, this.onRetry});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final height = constraints.maxHeight;
        return Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Assets.lottiles.loadingFail.lottie(width: height * 0.586),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '数据加载失败...',
                    style: ConstTextStyle.font28Bold.copyWith(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(width: 30),
                  InkWell(
                    onTap: onRetry,
                    mouseCursor: SystemMouseCursors.click,
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue, width: 2),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          '重新加载',
                          style: ConstTextStyle.font20Bold.copyWith(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 80),
            ],
          ),
        );
      },
    );
  }
}
