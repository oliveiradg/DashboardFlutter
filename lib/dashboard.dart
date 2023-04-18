import 'package:dashboard/components/side_menu.dart';
import 'package:dashboard/config/size_config.dart';
import 'package:dashboard/style/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
        body: Scaffold(
          body: SafeArea(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Expanded(
                  flex: 1,
                  child: 
                  SideMenu(),),
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
                  padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 30,

                  ),
                  child: Column(
                    children:  [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                          children:  [
                            IconButton(
                              onPressed:(){}, 
                              icon: SvgPicture.asset('assets/calendar.svg',
                              width: 20,
                              ),
                              ),
                             const  SizedBox(width: 10,),
                            IconButton(
                              onPressed:(){}, 
                              icon: SvgPicture.asset('assets/ring.svg',
                              width: 20,
                              ),
                              ),
                             const  SizedBox(width: 15,),
                            Row(
                              children: const  [
                                 CircleAvatar(
                                  radius: 20,
                                  backgroundImage: AssetImage('assets/daisy.jpg')
                                  
                                
                                ),
                              ],
                            ),
                           const  Icon(Icons.arrow_drop_down_circle_outlined,
                            color: Colors.black,),
                          ]
                      )
                    ],
                  ),
                
                ),),
              ],
            ),
            ),
        ));
  }
}

