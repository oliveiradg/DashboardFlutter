import 'package:dashboard/components/appbar_actions_items.dart';
import 'package:dashboard/config/size_config.dart';
import 'package:dashboard/style/colors.dart';
import 'package:flutter/material.dart';

class PaymentDetailList extends StatelessWidget {
  const PaymentDetailList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const AppBarActionItems(),
        Column(
          children: [
            SizedBox(height: SizeConfig.blockSizeVertical! * 5),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: const [
                    BoxShadow(
                      color: AppColors.iconGray,
                      blurRadius: 15,
                      offset:  Offset(10, 15),
                    )
                  ]),
              child: Image.asset('assets/card.png'),
            ),
          ],
        ),
      ],
    );
  }
}
