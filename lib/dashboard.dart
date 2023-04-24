import 'package:dashboard/components/appbar_actions_items.dart';
import 'package:dashboard/components/payment_detail_list.dart';
import 'package:dashboard/components/side_menu.dart';
import 'package:dashboard/config/size_config.dart';
import 'package:dashboard/style/colors.dart';
import 'package:dashboard/style/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
        body: Scaffold(
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Expanded(
              flex: 1,
              child: SideMenu(),
            ),
            Expanded(
              flex: 10,
              child: Container(
                width: double.infinity,
                height: SizeConfig.screenHeight,
                color: AppColors.primaryBg,
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                width: double.infinity,
                height: SizeConfig.screenHeight,
                color: AppColors.secondaryBg,
                padding: const EdgeInsets.symmetric(
                  vertical: 30,
                  horizontal: 30,
                ),
                child: const PaymentDetailList(),
              ),
            ),
              
          ],
        ),
      ),
    ));
  }
}

// AU!
