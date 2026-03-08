import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:neighborlink/config/const_textstyle.dart';
import 'package:neighborlink/page/village/village_page_vmodel.dart';
import 'package:neighborlink/page/village/widget/leader_baseinfo_card.dart';
import 'package:neighborlink/page/village/widget/village_cell.dart';

class VillageSuccess extends ConsumerWidget {
  final TabController? tabController;
  const VillageSuccess({super.key, this.tabController});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        SizedBox(
          height: 150,
          width: double.infinity,
          child: ScrollConfiguration(
            behavior: ScrollConfiguration.of(context).copyWith(
              dragDevices: {
                PointerDeviceKind.touch,
                PointerDeviceKind.mouse,
                PointerDeviceKind.stylus,
                PointerDeviceKind.trackpad,
                PointerDeviceKind.unknown,
              },
            ),
            child: Consumer(
              builder: (context, ref, child) {
                final villages = ref
                    .read(villagePageViewModelProvider)
                    .villages;
                return ListView.separated(
                  scrollDirection: Axis.horizontal,
                  separatorBuilder: (context, index) =>
                      const SizedBox(width: 15),
                  itemCount: villages.length,
                  itemBuilder: (context, index) =>
                      VillageCell(village: villages[index]),
                );
              },
            ),
          ),
        ),
        const SizedBox(height: 20),
        Row(
          textBaseline: TextBaseline.alphabetic,
          children: [
            const SizedBox(width: 2),
            Container(width: 3, color: Colors.white, height: 20),
            TabBar(
              padding: EdgeInsets.zero,
              indicatorWeight: 4,
              indicatorPadding: EdgeInsets.only(bottom: 5),
              dividerColor: Colors.transparent,
              tabAlignment: TabAlignment.start,
              controller: tabController,
              labelColor: Colors.white,
              unselectedLabelColor: Colors.white60,
              isScrollable: true,
              labelStyle: ConstTextStyle.font16Bold,
              unselectedLabelStyle: ConstTextStyle.font14Bold,
              tabs: [
                Tab(text: '村庄信息'),
                Tab(text: '领导人信息'),
              ],
            ),
          ],
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
            child: TabBarView(
              controller: tabController,
              children: [
                Container(color: Colors.white),
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 200,
                      child: ScrollConfiguration(
                        behavior: ScrollConfiguration.of(context).copyWith(
                          dragDevices: {
                            PointerDeviceKind.touch,
                            PointerDeviceKind.mouse,
                            PointerDeviceKind.stylus,
                            PointerDeviceKind.trackpad,
                            PointerDeviceKind.unknown,
                          },
                        ),
                        child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                          separatorBuilder: (context, index) =>
                              const SizedBox(width: 15),
                          itemCount: 10,
                          itemBuilder: (context, index) => LeaderBaseinfoCard(),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
