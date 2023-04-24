import 'package:dashboard/components/appbar_actions_items.dart';
import 'package:dashboard/config/size_config.dart';
import 'package:dashboard/style/colors.dart';
import 'package:dashboard/style/style.dart';
import 'package:flutter/material.dart';

class PaymentDetailList extends StatelessWidget {
  const PaymentDetailList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
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
        SizedBox(height: SizeConfig.blockSizeVertical! * 3,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  PrimaryText(text: 'Atividades Recentes', 
                  size: 18,
                  fontWeight: FontWeight.w800, ),
                  PrimaryText(text: '22 abril 2023', 
                  size: 14,
                  fontWeight: FontWeight.w400,
                  color: AppColors.secondary , ),
                  
                   
                ]
              )
      ],
    );
  }
}
