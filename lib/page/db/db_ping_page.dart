import 'package:flutter/material.dart';
import 'package:neighborlink/config/const_color.dart';
import 'package:neighborlink/config/const_config.dart';
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
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(ConstConfig.dbPing),
          Text(ConstConfig.dbPing),
          Text(ConstConfig.dbPing),
        ],
      ),
    );
  }
}
