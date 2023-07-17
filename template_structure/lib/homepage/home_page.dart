import 'package:flutter/material.dart';

import '../utils/res/colors.dart';
import '../utils/res/typography.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Text(
        'Home',
        style: TextStyles.headingStyle
            .copyWith(color: AppColors.primary, fontSize: 40),
      )),
    );
  }
}
