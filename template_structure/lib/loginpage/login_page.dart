// ignore_for_file: prefer_const_constructors

import 'package:driver_staff_app/homepage/home_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../utils/res/colors.dart';
import '../utils/res/decorators.dart';
import '../utils/res/typography.dart';
import 'login_controller.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.1),
        child: Column(
          children: [
            SizedBox(
              height: screenHeight * 0.18,
            ),
            Text(
              'Your Application Name',
              style: TextStyles.newbody1.copyWith(
                  fontSize: 47,
                  color: AppColors.primary700,
                  fontWeight: FontWeight.bold,
                  height: 1.3),
            ),
            SizedBox(
              height: screenHeight * 0.23,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Login to your Account',
                  style: TextStyles.newbody1
                      .copyWith(fontSize: 23, color: AppColors.grey500)),
            ),
            SizedBox(height: 24),
            const EmailTextField(),
            SizedBox(height: 18),
            const PasswordTextField(),
            SizedBox(height: 28),
            const LoginButton(),
          ],
        ),
      ),
    );
  }
}

class EmailTextField extends StatelessWidget {
  const EmailTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<LoginPageProvider>(
      builder: (context, provider, _) {
        return TextField(
          decoration: InputDecoration(
            labelText: 'Email',
            labelStyle: TextStyles.newbody1
                .copyWith(fontSize: 17, color: AppColors.grey300),
            border: Decorators.defaultLightBorder,
          ),
          onChanged: (value) {
            provider.setEmail(value);
          },
        );
      },
    );
  }
}

class PasswordTextField extends StatelessWidget {
  const PasswordTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<LoginPageProvider>(
      builder: (context, provider, _) {
        return TextField(
          decoration: const InputDecoration(
            labelText: 'Password',
            border: OutlineInputBorder(),
          ),
          onChanged: (value) {
            provider.setPassword(value);
          },
          obscureText: true,
        );
      },
    );
  }
}

class LoginButton extends StatelessWidget {
  const LoginButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<LoginPageProvider>(
      builder: (context, provider, _) {
        double screenHeight = MediaQuery.of(context).size.height;
        double screenWidth = MediaQuery.of(context).size.width;

        return LayoutBuilder(
          builder: (context, constraints) {
            return SizedBox(
              width: constraints.maxWidth,
              height: screenHeight * 0.074,
              child: TextButton(
                onPressed: () {
                  // provider.login();
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomePage()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: null,
                  backgroundColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                ),
                child: Text(
                  'Login',
                  style: TextStyles.btntext
                      .copyWith(fontSize: 23, color: AppColors.white),
                ),
              ),
            );
          },
        );
      },
    );
  }
}
