import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:thoughtbox/presentation/home_screen.dart';

import '../controllers/user_controller.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  PageController pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return GetBuilder<UserController>(builder: (controller) {
      WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
        if (controller.loginResponse != null) {
          pageController.nextPage(
              duration: Duration(seconds: 1), curve: Curves.bounceIn);
        }
        if (controller.otpSuccess) {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomeScreen()));
        }
      });
      return Scaffold(
        body: PageView(
          controller: pageController,
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        controller.loginUser();
                      },
                      child: Text("Login"))
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        controller.verifyOtp();
                      },
                      child: Text("Verify otp"))
                ],
              ),
            ),
          ],
        ),
      );
    });
  }
}
