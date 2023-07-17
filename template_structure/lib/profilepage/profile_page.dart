import 'package:flutter/material.dart';

import '../utils/res/colors.dart';
import '../utils/res/typography.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Text(
        'Profile',
        style: TextStyles.headingStyle
            .copyWith(color: AppColors.primary, fontSize: 40),
      )),
    );
  }
}