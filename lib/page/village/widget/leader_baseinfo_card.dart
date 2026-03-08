import 'dart:io';

import 'package:flutter/material.dart';
import 'package:neighborlink/gen/assets.gen.dart';

class LeaderBaseinfoCard extends StatelessWidget {
  const LeaderBaseinfoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Align(
            alignment: Alignment.center,
            child: Assets.images.female.image(
              fit: BoxFit.fitHeight,
              height: 90,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 5),
                Text('姓名: 张三'),
                const SizedBox(height: 5),
                Text('职务: 村长'),
                const SizedBox(height: 5),
                Text('电话: 1234567890'),
              ],
            ),
          ),
          TextButton(onPressed: () {}, child: Text('更多信息...')),
        ],
      ),
    );
  }
}
