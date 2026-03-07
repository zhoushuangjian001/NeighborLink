import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:neighborlink/config/const_color.dart';
import 'package:neighborlink/config/const_config.dart';
import 'package:neighborlink/config/const_textstyle.dart';
import 'package:neighborlink/gen/assets.gen.dart';
import 'package:neighborlink/models/page_state.dart';
import 'package:neighborlink/page/db/db_ping_page_vmodel.dart';
import 'package:neighborlink/page/db/widget/db_ping_card.dart';
import 'package:responsive_framework/responsive_framework.dart';

class DbPingPage extends StatelessWidget {
  const DbPingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ConstColor.primaryColor,
      body: ResponsiveValue<Widget>(
        context,
        defaultValue: const DbPaingBody(),
        conditionalValues: [
          Condition.equals(name: DESKTOP, value: const DbPaingBody()),
        ],
      ).value,
    );
  }
}

class DbPaingBody extends StatelessWidget {
  const DbPaingBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            ConstConfig.dbPing,
            style: ConstTextStyle.font50Bold.copyWith(color: Colors.white),
          ),
          const SizedBox(height: 40),
          SizedBox(
            height: 300,
            width: 400,
            child: Consumer(
              builder: (context, ref, child) {
                final dbPingPageVModel = ref.watch(dbPingPageVModelProvider);
                return switch (dbPingPageVModel.pageState.stateType) {
                  StateType.loading => Assets.lottiles.dbLink.lottie(
                    width: 800,
                    height: 800,
                  ),
                  _ => Column(
                    children: [
                      DbPingCard(
                        title: '表路径',
                        content: dbPingPageVModel.dbTablePath,
                        state: dbPingPageVModel.isDbTableExists,
                        onRetry: () {
                          ref
                              .read(dbPingPageVModelProvider.notifier)
                              .retryCheckDbPing();
                        },
                      ),
                      const SizedBox(height: 20),
                      DbPingCard(
                        title: '图路径',
                        content: dbPingPageVModel.dbImagePath,
                        state: dbPingPageVModel.isDbImageExists,
                        onRetry: () {
                          ref
                              .read(dbPingPageVModelProvider.notifier)
                              .retryCheckDbPing();
                        },
                      ),
                      if (dbPingPageVModel.isDbConnected) ...[
                        const SizedBox(height: 20),
                        Consumer(
                          builder: (context, ref, child) {
                            final tipText = ref.watch(
                              dbPingPageVModelProvider.select(
                                (state) => state.tipText,
                              ),
                            );
                            return tipText != null
                                ? Text(
                                    tipText,
                                    style: ConstTextStyle.font16Bold.copyWith(
                                      color: Colors.green,
                                    ),
                                  )
                                : const SizedBox.shrink();
                          },
                        ),
                      ] else ...[
                        const SizedBox(height: 20),
                        Text(
                          dbPingPageVModel.tipText ?? '',
                          style: ConstTextStyle.font16Bold.copyWith(
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ],
                  ),
                };
              },
            ),
          ),
        ],
      ),
    );
  }
}
