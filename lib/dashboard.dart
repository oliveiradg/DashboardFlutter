import 'package:dashboard/config/size_config.dart';
import 'package:dashboard/style/colors.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
        body: Scaffold(
          body: SafeArea(
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: 
                  Container(
                  width: double.infinity,
                  height: SizeConfig.screenHeight,
                  color: AppColors.secondaryBg,
                  child: SingleChildScrollView(
                    
                    child: Column(
                      children: [
                        Container(),
                      ],
                      
                    ),
                  ),
                
                ),),
                Expanded(
                  flex: 10,
                  child: 
                  Container(
                  width: double.infinity,
                  height: SizeConfig.screenHeight,
                  color: AppColors.secondaryBg,
                
                ),),
                Expanded(
                  flex: 4,
                  child: 
                  Container(
                  width: double.infinity,
                  height: SizeConfig.screenHeight,
                  color: AppColors.secondaryBg,
                
                ),),
              ],
            ),
            ),
        ));
  }
}
