import 'package:dashboard/config/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppBarActionItems extends StatelessWidget {
  const AppBarActionItems({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Row(mainAxisAlignment: MainAxisAlignment.end, children: [
      IconButton(
        onPressed: () {},
        icon: SvgPicture.asset(
          'assets/calendar.svg',
          width: 20,
        ),
      ),
      const SizedBox(
        width: 10,
      ),
      IconButton(
        onPressed: () {},
        icon: SvgPicture.asset(
          'assets/ring.svg',
          width: 20,
        ),
      ),
      const SizedBox(
        width: 15,
      ),
      Row(
        children: const [
          CircleAvatar(
              radius: 20, backgroundImage: AssetImage('assets/daisy.jpg')),
        ],
      ),
      const Icon(
        Icons.arrow_drop_down_sharp,
        color: Colors.black,
      ),
    ]);
  }
}
