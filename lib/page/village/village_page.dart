import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:neighborlink/config/const_color.dart';
import 'package:neighborlink/config/const_config.dart';
import 'package:neighborlink/config/const_textstyle.dart';
import 'package:neighborlink/means/iconfont_manager.dart';
import 'package:neighborlink/models/page_state.dart';
import 'package:neighborlink/page/village/village_page_vmodel.dart';
import 'package:neighborlink/page/village/widget/village_cell.dart';
import 'package:neighborlink/page/village/widget/village_fail.dart';
import 'package:neighborlink/page/village/widget/village_loading.dart';
import 'package:neighborlink/page/village/widget/village_success.dart';

class VillagePage extends StatefulWidget {
  const VillagePage({super.key});

  @override
  State<VillagePage> createState() => _VillagePageState();
}

class _VillagePageState extends State<VillagePage>
    with TickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ConstColor.primaryColor,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Row(
              children: [
                Icon(IconfontManager.location, color: Colors.white, size: 40),
                const SizedBox(width: 10),
                Text(
                  ConstConfig.villageTitle,
                  style: ConstTextStyle.font35Bold.copyWith(
                    color: Colors.white,
                  ),
                ),
                const Spacer(),
              ],
            ),
            const Divider(),
            const SizedBox(height: 20),
            Consumer(
              builder: (context, ref, child) {
                final villagePageViewModel = ref.watch(
                  villagePageViewModelProvider,
                );
                return switch (villagePageViewModel.pageState.stateType) {
                  StateType.loading => const Expanded(child: VillageLoading()),
                  StateType.error => Expanded(
                    child: VillageFail(
                      onRetry: () {
                        ref
                            .read(villagePageViewModelProvider.notifier)
                            .retryRequestData();
                      },
                    ),
                  ),
                  StateType.success => Expanded(
                    child: VillageSuccess(tabController: tabController),
                  ),
                };
              },
            ),
          ],
        ),
      ),
    );
  }
}
