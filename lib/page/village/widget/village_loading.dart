import 'package:flutter/material.dart';
import 'package:neighborlink/config/const_textstyle.dart';
import 'package:neighborlink/gen/assets.gen.dart';

class VillageLoading extends StatelessWidget {
  const VillageLoading({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final height = constraints.maxHeight;
        return Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Assets.lottiles.loading.lottie(width: height * 0.586),
              const SizedBox(height: 10),
              Text(
                '数据加载中...',
                style: ConstTextStyle.font30Bold.copyWith(color: Colors.white),
              ),
              const SizedBox(height: 80),
            ],
          ),
        );
      },
    );
  }
}
